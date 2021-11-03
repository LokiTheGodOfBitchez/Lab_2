program abcd;
var
a,b,c,x1,x2,D:real;
begin
Writeln('Введите коэффициенты квадратного уравнения');
Writeln;
Write('a = ');
readln(a);
Write('b = ');
readln(b);
Write('c = ');
readln(c);
D:=b*b-4*a*c;
if D<0 then writeln('Действительных корней нет')
else
begin
x1:=(-b+sqrt(D))/(2*a);
x1:=(-b-sqrt(D))/(2*a);
Writeln('x1 = ',x1);
Writeln('x2 = ',x2);
end;
end.