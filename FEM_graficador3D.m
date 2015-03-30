% load  './datos h200 com\CA.mat'
% load  'nuvem.mat'
% plot3(matriz(:,1),matriz(:,2),matriz(:,3))

% scatter3(matriz(:,1),matriz(:,2),matriz(:,3))

m=size(conetividade)

con=reshape(conetividade,m(1)*m(2),1)

% plot3(matriz(conetividade(:,1),1),matriz(conetividade(:,2),2),matriz(conetividade(:,3),3))

plot3(matriz(con,1),matriz(con,2),matriz(con,3))
axis equal