% % x = 0:0.1:10;
% % x = 0:1:2458;
% x = linspace(0,2,2458);
% % y = gaussmf(x,[2 5]);
% y = gaussmf(x,[0.3 1])*8;
% plot(x,y)
% xlabel('gaussmf, P=[2 5]')
% jon = [x; y];
% jon = jon'
% plot(jon)
%p=plot(x(:,1),x(:,1+1),'b',x1(:,2*1-1),x1(:,2*1),'g',x2(:,2*1-1),x2(:,2*1),'k');
p=fill(jon(1:351,1),jon(1:351,2),'w',jon(351:452,1),jon(351:452,2),'c',jon(452:553,1),jon(452:553,2),'c'...
   ,jon(553:654,1),jon(553:654,2),'c',jon(654:755,1),jon(654:755,2),'c',jon(755:856,1),jon(755:856,2),'c'...
   ,jon(856:957,1),jon(856:957,2),'c',jon(957:2458,1),jon(957:2458,2),'w');
    



legenda1='S_{wave}[m^2s]';

xlabel('\omega [rad/s]'); ylabel(legenda1)

axis([0 2 0 10])

text(0.1,0,'\omega_1','FontSize',10)
text(0.3,0,'\omega_2','FontSize',10)
text(0.5,0,'\omega_3','FontSize',10)
text(0.7,0,'\omega_4','FontSize',10)
text(0.9,0,'\omega_5','FontSize',10)
text(1.1,0,'\omega_6','FontSize',10)



set(p,'LineWidth',2);