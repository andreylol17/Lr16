var n,sum:integer;

procedure sumTo(m:integer);
begin
     if m-1>=0 then begin
       sum:=sum+m;
       write('+',m);
       m:=m-1;   
       sumTo(m);
     end;
end;
begin
  read(n);
  write ('sumTo(',n,')=',n);
    sumTo(n);
    write ('=',sum);
end.