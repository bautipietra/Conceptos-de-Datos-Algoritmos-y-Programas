
Program ppot;

Var 
  play : Boolean;
  player, bot: integer;
Begin
  Repeat
    Write('select rock (1), paper (2), scissor (3): ');
    readln(player);
    bot := random(3) + 1;
    Case player Of 
      1: Case bot Of 
           1: writeln('draw', bot);
           2: writeln('bot wins', bot);
           3: writeln('player wins', bot);
         End;
      2: Case bot Of 
           1: writeln('player wins', bot);
           2: writeln('draw', bot);
           3: writeln('bot wins', bot);
         End;
      3: Case bot Of 
           1: writeln('bot wins', bot);
           2: writeln('player wins', bot);
           3: writeln('draw', bot);
         End;
    End;
  Until play
End.
