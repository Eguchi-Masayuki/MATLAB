clear all,close all;
x=[-1000:1000]/1000; % x‚Ì’è‹`ˆæ‚Ìİ’è
y1=nthroot(x.^2,3)-sqrt(x.^2-(x.^2+(nthroot(x.^2,3)).^2-1)); % y‚Ì’l1‚Â–Ú
y1=real(y1); % À”‰»
plot(x,y1,"r")
hold on
y2=nthroot(x.^2,3)+sqrt(x.^2-(x.^2+(nthroot(x.^2,3)).^2-1)); % y‚Ì’l2‚Â–Ú
y2=real(y2); % À”‰»
plot(x,y2,"r")
hold on,grid on,axis equal,xlim([-1.25 1.25]),ylim([-1.25 1.5]) % x,y²‚Ì•‚ğ‚»‚ë‚¦,x,y²‚Ì”ÍˆÍ‚ğİ’è