function st=gGAUS(U,a,t1,t2)
t=t1:0.1:t2;
st=U*exp(1).^(-a.^2*t.^2);