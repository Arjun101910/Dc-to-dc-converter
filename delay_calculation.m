clear; clc;
n=1/7;
Vo=380;
Vi=48;
f=500e3;      w=2*pi*f;
L=0.3e-6;
P=2e3;       R=(Vo^2)/P
d=n*Vo/Vi;

k=(Vi^2)/(w*L);

phi_act=((pi/2)-sqrt(((pi/2)^2)-(pi*P/(k*d))))*(180/pi)
tdel_act=(phi_act/(2*pi))*(1/f)

phi_fund=(asin(P*w*L/(0.81*Vi*n*Vo)))*(180/pi)
tdel_fund=(phi_fund/(2*pi))*(1/f)