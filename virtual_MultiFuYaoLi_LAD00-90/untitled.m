load('FYL_lad_80.mat')
figure;plot3(FYL_lad_80(:,1),FYL_lad_80(:,2),FYL_lad_80(:,3),'.b');hold on;
load real_FuYaoLi_lad_90.mat
plot3(real_FuYaoLi_lad_90(:,1),real_FuYaoLi_lad_90(:,2),real_FuYaoLi_lad_90(:,3),'.r');hold on;
load('FYL_lad_00.mat')
plot3(FYL_lad_00(:,1),FYL_lad_00(:,2),FYL_lad_00(:,3),'.g');hold on;