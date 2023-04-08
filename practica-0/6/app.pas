
Program app;

Var 
  monto, dolar, resultado, comision: real;

Begin
  Write('Ingrese el monto a convertir: ');
  Readln(monto);
  Write('Ingrese el valor del dolar: ');
  Readln(dolar);
  resultado := monto * dolar;
  comision := resultado * 0.04;
  Write('La transaccion sera de ', resultado + comision, ' pesos argentinos');
End.
