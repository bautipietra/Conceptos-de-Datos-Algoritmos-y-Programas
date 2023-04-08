
Program app;

Var 
  d, r: real;

Const 
  pi = 3.14;
Begin
  write('Ingrese el diametro del circulo: ');
  readln(d);
  r := d / 2;
  WriteLn('El radio del circulo es: ', r);
  WriteLn('El area del circulo es: ', pi * r * r);
  writeLn('El perimetro del circulo es: ', d * pi);
End.
