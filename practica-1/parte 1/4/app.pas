
Program app;

Var 
  NumeroReal: real;
  DobleReal: real;
Begin
  NumeroReal := 0;
  DobleReal := 0;
  write('Ingrese un numero real: ');
  read(NumeroReal);
  While ((DobleReal/2)<>NumeroReal) Do
    Begin
      read(DobleReal);
      writeln('Su numero es ',DobleReal:2:1);
    End;
  write('El numero que es el doble del real es: ', DobleReal:2:1);
End.
