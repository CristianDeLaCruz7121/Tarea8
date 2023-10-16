%-------Aqui se crea la figura donde se va a graficar el x co respecto a t 
% x y t son parámetros que retorna la funcion ODE45--------%
[t,x]=ode45(@MotorDC2,[0 10], [0 0 0]);
%-------Aqui se crea la figura donde se va a graficar el x co respecto a t 
% x y t son parámetros que retorna la funcion ODE45--------%
figure(1)
plot(t,x(:,3));
grid on
title("Motor");
xlabel("Tiempo");
ylabel("Velocidad");