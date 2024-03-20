[t,x]=ode45(@PRACTICA8,[0 5], [0 0 0]);

figure(1)
plot(t,x(:,3));
grid on
hold on
title("Velocidad");
xlabel("Tiempo");
ylabel("Velocidad");