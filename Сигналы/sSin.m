function furry=sSin(U,w0,t1,t2)
furry=fftshift(abs(fft(gSin(U,w0,t1,t2))));