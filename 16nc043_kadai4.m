% 課題４　画像のヒストグラム
% 画素の濃度ヒストグラムを生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

ORG=imread('moto.jpg'); % 原画像の入力
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar;
pause(3);

imhist(ORG); % ヒストグラムの表示
pause(3);

J = histeq(ORG); % ヒストグラムの平坦化
imhist(J)
pause(3);

imshowpair(ORG,J,'montage') % 両方を並べて表示

