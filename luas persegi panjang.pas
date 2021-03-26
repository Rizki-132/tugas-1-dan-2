program rumus_luas_persegi_panjang;

uses crt;
var
panjang : integer;
lebar : integer;
luas : integer;

BEGIN
write ('masukan panjang             =');readln(panjang);
write ('masukan lebar               =');readln(lebar);
luas := panjang*lebar;
writeln ('luas persegi panjang               =',luas);readln;
END.

