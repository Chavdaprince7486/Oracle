declare
 a number:=0;
 b number:=1;
 c number;
begin

 dbms_output.put_line(a);
 dbms_output.put_line(b);
 for i in 1..8
 loop
  c:=a+b;
  dbms_output.put_line(c);
  a:=b;
  b:=c;
 end loop;

END;
/
output:=

0
1
1
2
3
5
8
13
21
34
