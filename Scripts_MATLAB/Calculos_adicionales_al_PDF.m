%calculo alimentacion regulada para el correcto funcionamiento TL431
Vo_min = 95;        %es vo porque es la tension de salida de la fuente sw
Vo_max = 105;
Vz_reg = 10;
Itl_bias = 10e-3;
Rbias_min = (Vo_min - Vz_reg) / Itl_bias
Rbias_max = (Vo_max - Vz_reg) / Itl_bias;
IRbias_max = (Vo_max - Vz_reg) / Rbias_min;
Pz = Vz_reg * (IRbias_max - Itl_bias)
PRbias =  IRbias_max^2 * Rbias_min