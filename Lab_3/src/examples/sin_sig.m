fs = 100;               % ������� ������������� 100 ��
t = 0 : 1 / fs : 1;     % �������� ���� �� 0 �� 1 �
x = sin(2 * pi * t * 3) + 0.25 * sin(2 * pi * t * 40);  % C��� ��������
plot(t, x);
grid on
