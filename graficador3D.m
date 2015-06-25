% load  './datos h200 com\CA.mat'
% load  'nuvem.mat'
% plot3(matriz(:,1),matriz(:,2),matriz(:,3))
% figure
scatter3(matriz(:,1),matriz(:,2),matriz(:,3))
hold on
scatter3(matriz1(:,1),matriz1(:,2),matriz1(:,3), 'r')

% scatter3(matriz(:,1),matriz(:,2),matriz(:,3),'b', matriz1(:,1),matriz1(:,2),matriz1(:,3), 'r')
%scatter3(matriz1(:,1),matriz1(:,2),matriz1(:,3), 'r')