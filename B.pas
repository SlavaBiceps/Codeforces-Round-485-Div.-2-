var x,y:int64;
begin
readln(x,y);
if x = y then writeln('=')
	else
if x = 1 then writeln('<')
	else
if y = 1 then writeln('>')
	else
if x+y=6 then writeln('=')
	else
if x = 3 then writeln('>')
	else
if y = 3 then writeln('<')
	else
if x < y then writeln('>')
  else writeln('<')
end.