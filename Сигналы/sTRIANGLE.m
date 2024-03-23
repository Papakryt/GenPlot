function furry=sTRIANGLE(U,T);
furry=fftshift(abs(fft(gTRIANGLE(U,T))));