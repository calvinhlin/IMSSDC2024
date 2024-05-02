close all; clear all; clc
Vdc = 12; R0 = 10; Ls = 7.8E-9; f = 50E6; w = 2*pi*f; Pl = 11;
Pl = R0*(0.9*Vdc)^2/((w*Ls)^2 + R0^2);

Cf = 45E-12;
Lf = 1/(9*w^2*Cf);

Cmr = (15/16)*Cf;
Lmr = 1/(4*w^2*Cmr);
