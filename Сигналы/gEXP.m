close all;
clear;
a=1;
U=1;

t1=[-10:0.1:0];
t2=[0:0.1:10];
t=[t1, t2];

st1=zeros(size(t1));
st2=U*exp(1).^(-a*t2);
st=[st1,st2];

plot(t,st, "LineWidth",5);
xlabel("t");
ylabel("s(t)");
grid on;
ylim([-2 2]);

furry=fft(st);
figure;
plot(abs(furry));