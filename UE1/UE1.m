% Gleichsignal
t1 = 0:(1/10000):8;
f11 = 0;
f01 = 0;
A1 = 1;
s01 = 0;
gamma01 = 0;
% signal1 = A1 * sin(gamma01) + s01;
signal1 = A1 * sin(pi*f11*t1.^2+2*pi*f01*t1+gamma01)+s01;
subplot(4,1,1)
plot(t1,signal1)
axis([0 4 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Gleichsignal')
%einkommentieren zum anhören  
%sound(signal1,8000,8)

% Sinussignal
t2 = 0:(1/10000):8;
f12 = 0;
f02 = 1000;
A2 = 1;
s02 = 0;
gamma02 = 0;
signal2 = A2*sin(2*pi*f02*t2+gamma02)+s0;
%signal2 = A2 * sin(pi*f12*t2.^2+2*pi*f02*t2+gamma02)+s02;
subplot(4,1,2)
plot(t2,signal2)
axis([0 4 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sinussignal')
%einkommentieren zum anhören
%sound(signal2,8000,8);

% Einfaches Zirpsignal
t3 = 0:(1/10000):8;
f13 = 1000;
f03 = 0;
A3 = 1;
s03 = 0;
gamma03 = 0;
signal3 = A3 * sin(pi*f13*t3.^2+2*pi*f03*t3+gamma03)+s03;
subplot(4,1,3)
plot(t3,signal3)
axis([0 4 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Einfaches Zirpsignal')
%einkommentieren zum anhören
%sound(signal3,8000,8)

% Allgemeines Zirpsignal
t4 = 0:(1/10000):8;
f14 = -500;
f04 = 3000;
A4 = 1;
s04 = 0;
gamma04 = 0;
signal4 = A4 * sin(pi*f14*t4.^2+2*pi*f04*t4+gamma04)+s04;
subplot(4,1,4)
plot(t4,signal4)
axis([0 4 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Allgemeines Zirpsignal')
%einkommentieren zum anhören
%sound(signal4,8000,8)