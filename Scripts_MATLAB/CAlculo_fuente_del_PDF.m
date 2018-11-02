% Declaracion de requerimientos
Vin_min = 85;       % tensiones de entrada Vrms
Vin_max = 265;
Vin_nom = 230;

fline_nom = 50;     %frecuencia de la linea Hz
fline_min = 47;

Vout_nom = 12;
Iout_nom = 4;     %corriente de salida nominal A
Vripple = 0.1;        % tension de ripple en V
fsw = 110000;       %frecuencia de switch HZ
rend = 0.85;        %rendimiento
Rout = 3;
%fin requerimentos

%parametros dispositivos utilizados
Vds_max = 650;      %del MOSFET
Vf = 0.6;           %caida en el diodo en directa
Resr = 43e-3;       %Resistencia serie equivalente Cout
Vzener = 10;        %tension nominal del zener que alimenta al TL431
CTR = 1;

%fin parametros dispositivos utilizados

%Bulk capacitor and Minimum Bulk voltage
Pout = Vout_nom * Iout_nom; 
Pin = Pout / rend;
Vbulk_min = 75; % minima tension a la que se escarga el Cbulk

Num = 2 * Pin * (asin(Vbulk_min / (sqrt(2)*Vin_min))/pi + 0.25);
Den = (2*Vin_min*Vin_min - Vbulk_min * Vbulk_min) * fline_min;
Cin = Num/Den;
%fin calculo Cbulk

% relacion de vueltas transformador
Vbulk_max = sqrt(2) * Vin_max;
Vreflected = 0.8*(Vds_max - 1.3*Vbulk_max);
Nps = floor(Vreflected / Vout_nom); % se elije el proximo valor menor
%falta calculo de devanado auxiliar

%tension en el diodo
Vdiode = Vbulk_max / Nps + Vout_nom;
%maximo Duty cicle
Num = Nps *(Vout_nom + Vf);
Den = Vbulk_min + Nps*(Vout_nom + Vf);
Dmax = Num / Den;

%9.2.2.3
%inductancia del primario
Num = Vbulk_min^2*((Nps*Vout_nom)/(Vbulk_min+Nps*Vout_nom))^2;
Den = 0.2*Pin*fsw;
Lp = Num / Den;
fprintf(1,'Lp calculado = %f, se pone 1.5mH por igualdad con pdf',Lp);
Lp = 0.0015;

%calculo Ipk mosfet
Sum1 = (Pin*(Vbulk_min + Nps*Vout_nom)) / (Vbulk_min*Nps*Vout_nom);
N = (Nps*Vout_nom)/(Vbulk_min+(Nps*Vout_nom));
Sum2 = (0.5*Vbulk_min/Lp)*(N/fsw)
clear N;
Ipk_mosfet = Sum1 + Sum2
%calculo Irms MOSFET
Irms_mosfet = sqrt(((Dmax^3/3)*(Vbulk_min/(Lp*fsw))^2)-((Dmax*Dmax*Ipk_mosfet*Vbulk_min)/(Lp*fsw))+(Dmax*Ipk_mosfet*Ipk_mosfet));

Ipk_diode = Nps * Ipk_mosfet;
Iavg_diode = Iout_nom;

%9.2.2.4 Output capacitor
Num = Iout_nom*Nps*Vout_nom;
Den = (0.001)*Vout_nom*fsw*(Vbulk_min+Nps*Vout_nom); %el ripple se divide en 100 para pasarlo a porciento
Cout = Num / Den; %se toma el mayor estandar cercano;
fprintf(1,'Cout calculado = %f, se pone 2200uF por ser estandar\n',Cout);
Cout = 2200e-6;
%9.2.2.5 red sensora de corriente
Rcs = 1 / Ipk_mosfet;
fprintf(1,'Rcs calculado = %f, se pone 0.75Ohm por ser estandar\n',Rcs);
Rcs = 0.75;
%9.2.2.6
Rg = 10;

%9.2.2.7

%9.2.2.8
Cct = 1e-09
Rrt=1.72/(fsw*Cct);
fprintf(1,'Rrt calculado = %f, se pone 15.4KOhm por ser estandar',Rrt);
Rrt = 15.4e3

%9.2.2.9

%9.2.2.10.1 determinarlos polos y ceros de la etapa de potencia
%primero se determina si esta en CCM comparando Lpcritica y Lp para el
%rango de tension de entrada
Lpcrit1 = ((Rout*Nps*Nps)/(2*fsw))*((Vin_min/(Vin_min*Vout_nom*Nps))^2)
Lpcrit2 = ((Rout*Nps*Nps)/(2*fsw))*((Vin_max/(Vin_max*Vout_nom*Nps))^2)
if(Lpcrit1 < Lp && Lpcrit2 < Lp)
    fprintf(1,'Funciona en CCM, de lo contrario los calculos siguientes estan mal\n');
end;
%Ganancia a lazo abierto
Acs = 3; %del datasheet (ganancia sensor corriente)
tl = (2*Lp*fsw)/(Rout*Nps*Nps);
M = Vout_nom * Nps / Vbulk_min;
Go = (Rout*Nps)/(Rcs*Acs)*(1/(((1-Dmax)^2/tl)+(2*M)+1));
Godb = 20*log10(Go)
%calculo cero ESR y Cout
wesr_z = 1/(Resr * Cout);
fesr_z = wesr_z / (2*pi)
%Calculo cero en semiplano derecho, se calcula para el peor caso, es decir
%cuando a f mas baja, pasa para maxima carga y minima Vbulk
wrhp_z = (Rout*(1-Dmax)^2*Nps*Nps)/(Lp*Dmax);
frhp_z = wrhp_z / (2*pi)

%POLO DOMINANTE Wp1
wp1 = (((1 - Dmax)^3/tl) + 1 + Dmax) / (Rout * Cout);
fp1 = wp1 / (2*pi)
%POLO DOBLE Wp2
fp2 = fsw / 2
wp2 = fsw * pi;


%9.2.2.10.2 COMPENZACION DE PENDIENTE
Mc = (1/pi+0.5)/(1 - Dmax);
Sn = (Vbulk_min*Rcs)/Lp;
Se = (Mc - 1)* Sn;

ton_min = Dmax / fsw;
Sosc = 1.7 / ton_min;
Cramp = 10e-12;
Rramp = 24900;
Rcsf = Rramp / (Sosc/Se - 1);


%Ganancia a lazo abierto
%en hertz
 Gof = (Go * fp1)/( frhp_z * fesr_z);
 Num_ol = Gof * conv([1 fesr_z],[-1 frhp_z]);
 Den_ol = conv([1 fp1],[1/(fp2*fp2) 1/fp2 1]);
 bode(Num_ol,Den_ol)


%Calculos realimentacion
fbw = frhp_z / 4;       
%del bode vemos frecuencia y fase a lazo abierto para el ancho de banda fbw
Ifb_ref = 1e-3; % se elije este valor porque resulta en el menor error
%calculos de Rfbu y Rfbb
Rfbu = (Vout_nom - 2.495) / Ifb_ref;
Rfbb = (2.495 * Rfbu) / (Vout_nom - 2.495);
%para dar buen margen de fase se compensa el TL con un cero ubicado a 1/10
%del BW
fcomp_z = fbw / 10;
wcomp_z = 2 * pi * fcomp_z;
Ccomp_z = 0.01e-6;      %se elije por defecto
Rcomp_z = 1 / (wcomp_z * Ccomp_z);


%polarizacion del TL431 necesita 10mA, los que se proveen con el zener
Rtlbias = Vzener / 10e-3;


%se agrega un polo a frecuencia del fesr_z o frhp_z, el que sea menor
if (fesr_z < frhp_z)
    fcmp_p = fesr_z
else
    fcmp_p = frhp_z
end
Ropto = 1e3;
Ccmp_p = 10e-9;
Rcmp_p = 1 / (2 * pi * fcmp_p * Ccmp_p);
%con Rfbg se añade ganancia de DC p/ obtener el BW deseado 
Rfbg = Rcmp_p / 2;  % establece ganancia = 2


%funcion de transferencia del TL431
Num_tl = [(Rcomp_z*Ccomp_z*2*pi) 1];
Den_tl = [(Ccomp_z*Rfbu) 0];

%funcion de transferencia del compensador
Num_cmp = [1];
Den_cmp = [(1/fcmp_p) 1];

%funcion transferencia opto
Rled = 1300;

Num_opto = CTR * Ropto / Rled;

Num_total = conv(Num_ol,Num_tl);
Num_total = Rcmp_p *Num_opto * conv(Num_total,Num_cmp);
Den_total = conv(Den_ol,Den_tl);
Den_total = Rfbg * conv(Den_total,Den_cmp)*2*pi;

figure
bode(Num_total,Den_total)




