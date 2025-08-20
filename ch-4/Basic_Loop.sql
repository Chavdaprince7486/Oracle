declare
  p number(2):=1;
begin
  loop
    exit when(p>=10);
     dbms_output.put_line(p);
    p:=p+1;
   end loop;
end;
/