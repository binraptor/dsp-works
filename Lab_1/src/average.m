function y = average (x)
% AVERAGE ������� �������� �������� �������.
% AVERAGE(X), �� X - ������. �������� ������� �������� ��������  
% �������.
% ���� ������� �������� �� � ��������, ���������� �������. 
[m, n] = size(x);
   if (~((m == 1) | (n == 1)) | (m == 1 & n == 1)) 
   	error('������� ����� �� ���� ��������')
   end 
       	y = sum(x) / length(x);	%  ������ ����������
