semilogx(e1,A(:,1),'+-');
hold on
semilogx(e2,B,'+-');
hold on
semilogx(e1,A(:,2),'+-');
hold on
legend('1:2 Global','1:2 Local','1:4 Global');
xlabel('log(h)');
ylabel('spectral radius')