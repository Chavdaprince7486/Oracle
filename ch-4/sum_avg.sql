declare
 a number:=14;
 b number:=65;
 c number:=54;
 sm number;
 av number;

begin
 
 sm:=a+b+c;
 av:=sm/3;
 dbms_output.put_line('sum of three number is:'||sm);
 dbms_output.put_line('avrage of three number is:'||av);

end;
/
