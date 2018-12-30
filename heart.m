clear all,close all;
x=[-1000:1000]/1000; % xの定義域の設定
y1=nthroot(x.^2,3)-sqrt(x.^2-(x.^2+(nthroot(x.^2,3)).^2-1)); % yの値1つ目
y1=real(y1); % 実数化
plot(x,y1,"r")
hold on
y2=nthroot(x.^2,3)+sqrt(x.^2-(x.^2+(nthroot(x.^2,3)).^2-1)); % yの値2つ目
y2=real(y2); % 実数化
plot(x,y2,"r")
hold on,grid on,axis equal,xlim([-1.25 1.25]),ylim([-1.25 1.5]) % x,y軸の幅をそろえ,x,y軸の範囲を設定