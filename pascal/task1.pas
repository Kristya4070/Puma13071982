Program Ananas;
var N, i:integer;
begin
write('N = ');
readln(N);
for i:=1 to N do
if i mod 2<>0 then write(i,' ');
writeln;
end.
