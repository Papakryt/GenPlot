function st=gSQUART(U,T);
t1=-T:0.1:-T/2;
t2=-T/2+0.1:0.1:T/2;
t3=T/2+0.1:0.1:T;
st1=zeros(size(t1));
st2=ones(size(t2))*U;
st3=zeros(size(t3));
st=[st1, st2, st3];