load ('mnist_all.mat')

T = ones(10,784);

subplot(2,5,1);
T(1,:) = mean(train0);;
digitImage = reshape(T(1,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,2);
T(2,:) = mean(train1);;
digitImage = reshape(T(2,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,3);
T(3,:) = mean(train2);;
digitImage = reshape(T(3,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,4);
T(4,:) = mean(train3);;
digitImage = reshape(T(4,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,5);
T(5,:) = mean(train4);;
digitImage = reshape(T(5,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,6);
T(6,:) = mean(train5);;
digitImage = reshape(T(6,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,7);
T(7,:) = mean(train6);;
digitImage = reshape(T(7,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,8);
T(8,:) = mean(train7);;
digitImage = reshape(T(8,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,9);
T(9,:) = mean(train8);;
digitImage = reshape(T(9,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;

subplot(2,5,10);
T(10,:) = mean(train9);;
digitImage = reshape(T(10,:),28,28);
image(rot90(flipud(digitImage), -1));
colormap(gray(256)), axis square tight off;