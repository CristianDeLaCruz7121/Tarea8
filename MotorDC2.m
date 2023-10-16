function dx = MotorDC(t,x)
%----DEFINICIÓN DE PARAMETROS----%
R = 2;
L = 23e-3;
B = 12e-4;
J = 1e-3;
Kt = 0.01;
Kv = 0.01; 
V = 20*0.25;
%--------------------------------%    
dx = zeros(3 ,1);
%----DEFINICION DE DINAMICA DEL SISTEMA----%
dx(1)=(1/L)*(V-R*x(1)-Kv*x(3));
dx(2)=x(3);
dx(3)=(1/J)*(Kt*x(1)-B*x(3));
