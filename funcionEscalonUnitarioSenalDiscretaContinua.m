u = [ zeros(1,10), ones(1,11)];

t = (-1 : 0.1 : 1);

n = (-10 : 10);


graficaEscalonSenalContinua=subplot(1,2,1);
plot(t,u,'lineWidth',5)
title('Señal Escalon Unitario Continua','Fontsize',20)
ylabel('u(t) Amplitud','Fontsize',15)
xlabel('t(s) Tiempo','Fontsize',15)
legend('Señal Escalon','Fontsize',15)

graficaEscalonSenalDiscreta=subplot(1,2,2);
stem(n,u,'lineWidth',3)
title('Señal Escalon Unitario Discreta','Fontsize',20)
ylabel('u(n) Amplitud','Fontsize',15)
xlabel('n Valores Discretos','Fontsize',15)
legend('Señal Escalon','Fontsize',15)
