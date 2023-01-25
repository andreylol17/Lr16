procedure fib (i,n: integer);
  begin
       if i mod n <> 0 then begin
         i:=i mod n;
           fib(n,i)
  end
  else write (n);
  end;
begin
  fib(3430,1365);
end.