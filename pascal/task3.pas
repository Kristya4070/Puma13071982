var a, b, c, x1, x2, D:real;
begin
write('Enter a=');
readln(a);
write('Enter b=');
readln(b);
write('Enter c=');
readln(c);
D:=b*b-4*a*c;
if D<0 then begin
writeln('No roots');
end;
if D=0 then begin
writeln('x1=', -b/(2*a));
end;
if D>0 then begin
x1:=(-b-sqrt(D))/(2*a);
x2:=(-b+sqrt(D))/(2*a);
writeln('x1=', x1);
writeln('x2=', x2);
end;
end.
