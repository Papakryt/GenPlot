
function st=gEXP(U,a,tay1,tay2);

t1=tay1:0.1:0;
t2=0.1:0.1:tay2;

st1=zeros(size(t1));
st2=U*exp(1).^(-a*t2);
st=[st1,st2];
