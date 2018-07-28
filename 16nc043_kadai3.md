
# 課題３レポート
### 課題３　閾値処理
    閾値を4パターン設定し,閾値処理した画像を示せ

フリー画像「夏の日差しと霧ヶ峰高原の遊歩道」をcoastと名付け、原画像とする．この画像は縦4928画像，横3280画素によるディジタルカラー画像である．
素材元：[画像元](https://www.pakutaso.com/20180713199post-16829.html,"画像元")

ORG=imread('coast.jpg'); % 原画像の入力
ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
magesc(ORG); colormap(gray); colorbar; % 画像の表示
によって，原画像を白黒濃淡画像へ変換し，表示した結果を図１に示し原画像とする．

![原画像](https://github.com/masassy38062/lecture_image_processing/blob/master/image/3-1.jpg?raw=true)  
図1 白黒濃淡画像

原画像に対し、輝度値が64以上を1にするようしきい値を調整し、２値化していく

IMG = ORG > 64; % 輝度値が64以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;

結果を図２に示す．

![原画像](https://github.com/masassy38062/lecture_image_processing/blob/master/image/3-2.jpg?raw=true)  
図2 しきい値64

原画像に対し、輝度値が96以上を1にするようしきい値を調整し、２値化していく

IMG = ORG > 96; % 輝度値が96以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;

結果を図3に示す．

![原画像](https://github.com/masassy38062/lecture_image_processing/blob/master/image/3-3.jpg?raw=true)  
図3 しきい値96

原画像に対し、輝度値が128以上を1にするようしきい値を調整し、２値化していく

IMG = ORG > 128; % 輝度値が128以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;

結果を図4に示す．

![原画像](https://github.com/masassy38062/lecture_image_processing/blob/master/image/3-4.jpg?raw=true)  
図4 しきい値128

原画像に対し、輝度値が192以上を1にするようしきい値を調整し、２値化していく

IMG = ORG > 192; % 輝度値が192以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;

結果を図5に示す．

![原画像](https://github.com/masassy38062/lecture_image_processing/blob/master/image/3-5.jpg?raw=true)  
図5 しきい値192

このように輝度値を1にするしきい値を調整すると2値化画像の白・黒を調整できる．
