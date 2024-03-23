close all;
clear;
t=-10:0.1:10;
U=1;
w0=1;

st=U*cos(w0*t);
plot(t,st, "LineWidth",5);
xlabel("t");
ylabel("s(t)");
grid on;
%lim([-2 2]);

furry=fft(st);
figure;
plot(abs(furry));