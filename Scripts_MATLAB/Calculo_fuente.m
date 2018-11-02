%control en modo corriente por picos
% Declaracion de requerimientos
Vin_min = 130;       % tensiones de entrada Vrms
Vin_max = 265;
Vin_nom = 220;

fline_nom = 50;     %frecuencia de la linea Hz
fline_min = 50;

Vout_nom = 80;
Iout_nom = 1.5;     %corriente de salida nominal A
Vripple = 2;        % tension de ripple en V
fsw = 100000;       %frecuencia de switch HZ
rend = 0.85;        %rendimiento
Rout = Vout_nom/Iout_nom;
%fin requerimentos

%parametros dispositivos utilizados
Vds_max = 600;      %del MOSFET
Vf = 0.7;           %caida en el diodo en directa
Vbulk_min = 120; % minima tension a la que se escarga el Cbulk
Resr = 1;       %Resistencia serie equivalente Cout
Vzener = 10;        %tension nominal del zener que alimenta al TL431
CTR = 1;
%fin parametros dispositivos utilizados

%Bulk capacitor and Minimum Bulk voltage
Pout = Vout_nom * Iout_nom 
Pin = Pout / rend

Num = 2 * Pin * (asin(Vbulk_min / (sqrt(2)*Vin_min))/pi + 0.25);
Den = (2*Vin_min*Vin_min - Vbulk_min * Vbulk_min) * fline_min;
Cin = Num/Den
%fin calculo Cbulk

% relacion de vueltas transformador
Vbulk_max = sqrt(2) * Vin_max
Vreflected = 0.8*(Vds_max - 1.3*Vbulk_max)
Nps = Vreflected / Vout_nom % se elije el proximo valor menor
%falta calculo de devanado auxiliar

%tension en el diodo
Vdiode = Vbulk_max / Nps + Vout_nom
%maximo Duty cicle
Num = Nps *(Vout_nom + Vf);
Den = Vbulk_min + Nps*(Vout_nom + Vf);
Dmax = Num / Den

%9.2.2.3
%inductancia del primario
Num = Vbulk_min^2*((Nps*Vout_nom)/(Vbulk_min+Nps*Vout_nom))^2;
Den = 0.2*Pin*fsw;
Lp = Num / Den
%calculo Ipk mosfet
Sum1 = (Pin*(Vbulk_min + Nps*Vout_nom)) / (Vbulk_min*Nps*Vout_nom);
N = (Nps*Vout_nom)/(Vbulk_min+(Nps*Vout_nom));
Sum2 = (0.5*Vbulk_min/Lp)*(N/fsw)
clear N;
Ipk_mosfet = Sum1 + Sum2
%calculo Irms MOSFET
Irms_mosfet = sqrt(((Dmax^3/3)*(Vbulk_min/(Lp*fsw))^2)-((Dmax*Dmax*Ipk_mosfet*Vbulk_min)/(Lp*fsw))+(Dmax*Ipk_mosfet*Ipk_mosfet))

Ipk_diode = Nps * Ipk_mosfet
Iavg_diode = Iout_nom

%9.2.2.4 Output capacitor
Num = Iout_nom*Nps*Vout_nom;
Den = (0.001)*Vout_nom*fsw*(Vbulk_min+Nps*Vout_nom); %el ripple se divide en 100 para pasarlo a porciento
Cout = Num / Den; %se toma el mayor estandar cercano
fprintf(1,'Cout calculado = %f\n hay que cambiarlo por uno estandarizado y ver a que afecta de calculos futuruos\n',Cout);

%9.2.2.5 red sensora de corriente
Rcs = 1 / Ipk_mosfet   %ver compensacion para disminuir la perdida en esta R
%9.2.2.6
Rg = 10;
%9.2.2.7


%9.2.2.8
Cct=1e-9
Rrt=1.72/(fsw*Cct)

%9.2.2.9
%9.2.2.10.1 POWER STAGE POLOS AND ZEROS
%determinarlos polos y ceros de la etapa de potencia
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
Go = 20*log10(Go)
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
Rcsf = Rramp / (Sosc/Se - 1)

%Ganancia a lazo abierto
 Gof = (Go * fp1*fp2*fp2)/(fesr_z * -frhp_z);
 Num_ol = Gof * poly([-fesr_z frhp_z]);
 Den_ol = poly([-fp1 -fp2 -fp2]);
 bode(Num_ol,Den_ol)
 
 %Calculos realimentacion
