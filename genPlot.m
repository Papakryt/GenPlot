clear;
close all;

open("Signals");
U=1; a=1; T=2.5;

grid on;
stem(sCos(U,a,-T,T),LineWidth=2);
hold on;

%plot(sSin(U,a,-T,T),LineWidth=2);
hold on;

%plot(sEXP(U,a,-T,T),LineWidth=2);
hold on;

%plot(sGAUS(U,a,-T,T),LineWidth=2);
hold on;

%plot(sSQUART(U,T),LineWidth=2);
hold on;

%plot(sTRIANGLE(U,T),LineWidth=2);
legend("Cos","Sin","EXP","Gaus","Squart","Triangle");
hold on;