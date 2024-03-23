function furry=sGAUS(U,a,t1,t2)
furry=fftshift(abs(fft(gGAUS(U,a,t1,t2))));