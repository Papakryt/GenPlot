function furry=sSQUART(U,T)
furry=fftshift(abs(fft(gSQUART(U,T))));