% �ۑ�S�@�摜�̃q�X�g�O����
% ��f�̔Z�x�q�X�g�O�����𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A

ORG=imread('moto.jpg'); % ���摜�̓���
ORG=rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�
imagesc(ORG); colormap(gray); colorbar;
pause(3);

imhist(ORG); % �q�X�g�O�����̕\��
pause(3);

J = histeq(ORG); % �q�X�g�O�����̕��R��
imhist(J)
pause(3);

imshowpair(ORG,J,'montage') % ��������ׂĕ\��

