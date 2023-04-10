
Program app;

Var 
  a , b: integer;
Begin
  write('Ingresa un numero: ');
  readln(a);
  write('Ingresa otro numero: ');
  readln(b);
  If (a > b) Then
    writeln('El numero mayor es: ', a)
  Else If (b > a) Then
         writeln('El numero mayor es: ', b)
  Else
    writeln('Los numeros ingresados son iguales')
End.
