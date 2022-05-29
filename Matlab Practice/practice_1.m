clc;
clear all;
close all;

t = 0:15:360;
x = sind(t);
y = cosd(t);

plot(t,x,'r:*');

hold on
plot(t,y,'g','LineWidth',5);

legend('Sin','Cos');
title('Sin & Cos function');
xlabel('t');
ylabel('x & y');
text(180,0,'\rightarrow This is a text');
grid minor;

%figure('Name','Sin','Color','k');
figure

subplot(3,1,1);
plot(t,x,'r');
subplot(3,1,2);
plot(t,y,'g');
subplot(3,1,3);
plot(t,x,'r',t,y,'g');