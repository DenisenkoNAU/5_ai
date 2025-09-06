% Побудувати інтерполяційну функцію поліномом 4-го степеня.
X4=1:5;
Y4=[7, 5, 1, 12, 9];

P4=polyfit(X4, Y4, 4);

X_INT=min(X4):0.01:max(X4);
Y_INT=polyval(P4, X_INT);

plot(X4, Y4, 'o', X_INT, Y_INT, '-'), grid;
legend('Дані', 'Поліном 4-го степеня');
title('Інтерполяція поліномом 4-го степеня');
xlabel('t');
ylabel('Y');
grid on;
hold off;