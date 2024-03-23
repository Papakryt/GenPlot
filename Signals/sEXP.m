function furry=sEXP(U,a,t1,t2)
furry=fftshift(abs(fft(gEXP(U,a,t1,t2))));