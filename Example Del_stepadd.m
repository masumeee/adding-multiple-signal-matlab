clc;
clear all;
k=2;
n_first=-5
n_last=10
[x1,nx1]=my_delta(k,n_first,n_last);
x1=x1*2;
subplot(3,1,1)
stem(nx1,x1)
[x2,nx2]=my_step(1,-5,10);
stem(nx2,x2)
[y,n]=my_sigadd(x1,nx1,x2,nx2)
stem(n,y)
subplot(3,1,1)
grid on;
