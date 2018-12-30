clear all,close all;
x=[-1000:1000]/1000;
y1=nthroot(x.^2,3)-sqrt(x.^2-(x.^2+(nthroot(x.^2,3)).^2-1));
y1=real(y1);
plot(x,y1,"r")
hold on
y2=nthroot(x.^2,3)+sqrt(x.^2-(x.^2+(nthroot(x.^2,3)).^2-1));
y2=real(y2);
plot(x,y2,"r")
hold on,grid on,axis equal,xlim([-1.25 1.25]),ylim([-1.25 1.5])