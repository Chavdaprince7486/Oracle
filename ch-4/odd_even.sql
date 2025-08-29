declare
  i number(5):=1;
  n number(5):=10;
begin
  for i in 1..n loop
    dbms_output.put(i||' ');
    if mod(i,2)=0 then
     dbms_output.put_line('Odd');
    else
     dbms_output.put_line('Even');
    end if;
  end loop;

End;
/
output:=
1 Even
2 Odd
3 Even
4 Odd
5 Even
6 Odd
7 Even
8 Odd
9 Even
10 Odd