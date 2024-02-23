close all; clear all; clc
Vdc = 12; R0 = 5; Ls = 17E-9; w = 2*pi*50E6; Pl = 11;
Pl = R0*(0.9*Vdc)^2/((w*Ls)^2 + R0^2);

Cf = 200E-12;
Lf = 1/(9*w^2*Cf);

Cmr = 45E-12;
Lmr = 1/(4*w^2*Cmr);