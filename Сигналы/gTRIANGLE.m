close all;
clear;
T=2;
U=1;

t1=-1:0.1:1;
t=[t1-6*T t1-4*T t1-2*T t1 t1+2*T t1+4*T t1+6*T];

st1=tripuls(t1,U)*U;
st=[st1 st1 st1 st1 st1 st1 st1];

plot(t,st, "LineWidth",5);
xlabel("t");
ylabel("s(t)");
grid on;
xlim([-10 10]);
ylim([-2 2]);

furry=fft(st);
figure;
plot(abs(furry));
%Провести анализ у кого шире спектр. Вывести на одном полотне. 
%Фазовый спектр сигнала
%unwram(PhS)
%Вывести каждый генератор в отдельную функцию возвращает массив
%