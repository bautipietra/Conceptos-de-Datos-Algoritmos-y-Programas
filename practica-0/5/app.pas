
Program app;

Var 
  x,y: integer;

Const 
  z = 1.60;
Begin
  write('Ingrese la cantidad de caramelos: ');
  readln(x);
  write('Ingrese la cantidad de clientes: ');
  readln(y);
  writeln('Cada cliente recibira ', x Div y ,' caramelos');
  writeln('El kioskero se quedara con ', x Mod y ,' caramelos');
  writeln('El kioskero recibira ', (x - (x Mod y)) * z,' pesos');
End.
