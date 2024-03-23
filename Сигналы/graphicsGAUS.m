close all;
clear;
t=-10:0.1:10;
U=1;
a=1;

st=U*exp(1).^(-a.^2*t.^2);
plot(t,st, "LineWidth",5);
xlabel("t");
ylabel("s(t)");
grid on;
ylim([-2 2]);

furry=fft(st);
figure;
plot(fftshift(abs(furry)));