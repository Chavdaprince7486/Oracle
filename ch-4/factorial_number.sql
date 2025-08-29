declare
 i number:=1;
 n number:=6;
 f number:=1;
begin
 for i in 1..n
 loop
  f:=f*i;
  dbms_output.put_line('factorial of'|| i ||'is:'||f);
 end loop;

END;
/
output:=

factorial of1is:1
factorial of2is:2
factorial of3is:6
factorial of4is:24
factorial of5is:120
factorial of6is:720