clear;
close all;
addpath("Signals");

U=1; a=1; T=2.5;

figure;
grid on;
y=sCos(U,a,-T,T);
plot(sCos(U,a,-T,T),LineWidth=2);
hold on;

plot(sSin(U,a,-T,T),LineWidth=2);
hold on;

plot(sEXP(U,a,-T,T),LineWidth=2);
hold on;

plot(sGAUS(U,a,-T,T),LineWidth=2);
hold on;

plot(sSQUART(U,T),LineWidth=2);
hold on;

plot(sTRIANGLE(U,T),LineWidth=2);
legend("Cos","Sin","EXP","Gaus","Squart","Triangle");
hold on;


figure;
grid on;
plot(gCos(U,a,-T,T),LineWidth=2);
hold on;

plot(gSin(U,a,-T,T),LineWidth=2);
hold on;

plot(gEXP(U,a,-T,T),LineWidth=2);
hold on;

plot(gGAUS(U,a,-T,T),LineWidth=2);
hold on;

plot(gSQUART(U,T),LineWidth=2);
hold on;
plot(gTRIANGLE(U,T),LineWidth=2);
legend("Cos","Sin","EXP","Gaus","Squart","Triangle");
hold on;
