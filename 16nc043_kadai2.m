% �ۑ�Q�@�K�����Ƌ^���֊s
% �Q�K���C�S�K���C�W�K���̉摜�𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A
ORG=imread('coast.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

% �Q�K���摜�̐���
IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �S�K���摜�̐���
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �W�K���ɂ��ẮC�e���������Ă��������D
IMG3 = ORG>8;
IMG4 = ORG>16;
IMG5 = ORG>32;
IMG6 = ORG>64;
IMG7 = ORG>96;
IMG8 = ORG>128;
IMG9 = ORG>160;
IMG10 = ORG>192;
IMG11 = ORG>224;
IMG = IMG3 + IMG4 + IMG5 + IMG6 + IMG7 + IMG8 + IMG9 + IMG10 + IMG11;
imagesc(IMG); colormap(gray); colorbar;  axis image;