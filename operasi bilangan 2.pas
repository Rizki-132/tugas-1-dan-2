program operasi_bilangan2;

uses crt;
var
i, j :integer;
a,b,c,d,e :integer;


BEGIN
clrscr;
writeln ('tabel operasi bilangan');
writeln ('======================');
writeln ('                      ');
write ('masukan nilai i   =');readln(i);
write ('masukan nilai j   =');readln(j);
writeln ('-------------------------------------');
writeln ('| operasi         |  hasil operasi  |');
writeln ('-------------------------------------');
a := j + i;
b := j - i;
c := j * i;
d := j div i;
e := j mod i ;
writeln ('j + i           |             =',a);
writeln ('j - i           |             =',b);
writeln ('j * i           |             =',c);
writeln ('j div i         |             =',d);
writeln ('j mod i         |             =',e);
writeln ('--------------------------------------');readln;

END.

