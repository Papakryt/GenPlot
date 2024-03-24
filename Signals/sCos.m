function furry=sCos(U,w0,t1,t2)
furry=fftshift(abs(fft(gCos(U,w0,t1,t2+0.1))));