Fs = 1e3;                       % ������� �������������
t = -50e-3 : 1 / Fs : 50e-3;    % ���������� ���
A = 10;                         % ��������
T1 = 0.5;                       % ���� �������
T2 = 60e-3;                     % ����� ������
s = A * tripuls(t, T2, T1);     % ��������� ��������
plot(t, s)
grid on
