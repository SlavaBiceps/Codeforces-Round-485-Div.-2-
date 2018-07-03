var n,j1,j2,j3,j4,j5,j6:int64;
s:string;
begin
readln(n);
for var i:=1 to n do
  begin
  readln(s);
  if s='purple' then j1:=1;
  if s='green' then j2:=1;
  if s='blue' then j3:=1;
  if s='orange' then j4:=1;
  if s='red' then j5:=1;
  if s='yellow' then j6:=1;
  end;
writeln(6-j1-j2-j3-j4-j5-j6);
if j1=0 then writeln('Power');
if j2=0 then writeln('Time');
if j3=0 then writeln('Space');
if j4=0 then writeln('Soul');
if j5=0 then writeln('Reality');
if j6=0 then writeln('Mind');
end.