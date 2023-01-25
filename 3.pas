var x,y: integer;
function stepen (a,b: integer):integer;
begin
  if b>=1 then 
    begin
    writeln (a,'^',b,'=',power(a,b));
    stepen(a,b-1);
    end;
end;
begin
  writeln('число?');
  readln(x);
  writeln('степень?');
  readln(y);
  stepen(x,y);
end.