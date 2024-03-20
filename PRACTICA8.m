function dy=PRACTICA8(t,y)
R=2;
L=23e-3;
b=0.0012;
J=0.001
Va=5;
Kt=0.01;
Kv=0.01;
T=0;

dy=zeros(3,1);

dy(1)=(1/L)*(Va-R*y(1)-Kv*y(3));
dy(2)=y(3);
dy(3)=(1/J)*(Kt*y(1)-T-b*y(3));