
Program app;

Var 
  a,b,c: integer;
  high: integer;
  low: integer;
  mid: integer;
Begin
  write('Ingresa un numero: ');
  readln(a);

  write('Ingresa otro numero: ');
  readln(b);

  write('Ingresa otro numero: ');
  readln(c);

  (* Returns the 3 numbers in descendent order *)

  If (a > b) Then
    Begin
      If (a > c) Then
        Begin
          high := a;
          If (b > c) Then
            Begin
              mid := b;
              low := c;
            End
          Else
            Begin
              mid := c;
              low := b;
            End;
        End
      Else
        Begin
          high := c;
          mid := a;
          low := b;
        End;
    End
  Else
    Begin
      If (b > c) Then
        Begin
          high := b;
          If (a > c) Then
            Begin
              mid := a;
              low := c;
            End
          Else
            Begin
              mid := c;
              low := a;
            End;
        End
      Else
        Begin
          high := c;
          mid := b;
          low := a;
        End;
    End;

  writeln('The numbers in descendent order are: ', high, ' ', mid, ' ', low);

End.
