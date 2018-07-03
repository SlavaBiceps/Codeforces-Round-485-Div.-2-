var s:biginteger;
str:string;
mas:array[1..21]of biginteger;
mac:array[1..21]of char;
begin
readln(str);
for var i:=1 to length(str) do
  begin
  s:=ord(str[i])-ord('0')+s*10;
  end;
writeln(s);
var n:=0;
while s>17 do
  begin
  n:=n+1;
  mas[n]:=s mod 85;
  s:=s div 85;
  end; 

end.
