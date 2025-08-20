declare
  p number(2):=1;
begin
  while(p<=20)
    loop 
      dbms_output.put_line(p);
    p:=p+1;
  end loop;
end;
/