close all;
clear;

T=5;
U=2;

t1=-T:0.1:-T/2;
t2=-T/2:0.1:T/2;
t3=T/2:0.1:T;
t=[t1 t2 t3];

st1=zeros(size(t1));
st2=ones(size(t2))*U;
st3=zeros(size(t3));
st=[st1 st2 st3];

furry=fft(st);

plot(t,st, "LineWidth",5);
xlabel("t");
ylabel("s(t)");
grid on;
xlim([-10 10]);
ylim([-2 2]);

figure;
stem(fftshift(abs(furry)));