Program ProvaQ2 ;
var
N1,N2,N3,Soma:Integer;
Op:Char;
Media:Real;

Begin
writeln('-----[Menu-----');
writeln('A - O programa vai informar qual � o maior n�mero');
writeln('B - O programa vai informar qual � o menor n�mero');
writeln('C - O programa vai informar se a soma dos 3 n�meros � par ou impar');
writeln('D - O programa vai informar a m�dia dos 3 n�meros com uma casa deimal');

write('Escolha uma das op��es acima: ');
readln(Op);

Op:=upcase(Op);

If (Op='A') then
begin

  Write('Informe o primeiro n�mero: ');
  readln(N1);
  Write('Informe o segundo n�mero: ');
  readln(N2);
  Write('Informe o terceiro n�mero: ');
  readln(N3);
  writeln('Os tr�s n�meros s�o: ',N1,', ',N2,' e ',N3);
  if 	(N1>N2) and (N1>N3) then
  writeln('O maior n�mero �: ', N1);
  if 	(N2>N1) and (N2>N3) then
  writeln('O maior n�mero �: ', N2);
  if 	(N3>N1) and (N3>N2) then
  writeln('O maior n�mero �: ', N3)
  
end;
	 
    
If (Op='B') then
begin
	
  Write('Informe o primeiro n�mero: ');
  readln(N1);
  Write('Informe o segundo n�mero: ');
  readln(N2);
  Write('Informe o terceiro n�mero: ');
  readln(N3);
  writeln('Os tr�s n�meros s�o: ',N1,', ',N2,' e ',N3);
  if 	(N1<N2) and (N1<N3) then
  writeln('O menor n�mero �: ', N1);
  if 	(N2<N1) and (N2<N3) then
  writeln('O menor n�mero �: ', N2);
  if 	(N3<N1) and (N3<N2) then
  writeln('O menor n�mero �: ', N3)
  
end;

If (Op='C') then
begin

  Write('Informe o primeiro n�mero: ');
  readln(N1);
  Write('Informe o segundo n�mero: ');
  readln(N2);
  Write('Informe o terceiro n�mero: ');
  readln(N3);
  writeln('Os tr�s n�meros s�o: ',N1,', ',N2,' e ',N3);
	Soma:=(N1+N2+N3);   
  writeln('A soma dos tr�s n�meros �: ',Soma);
  if soma mod 2=0 then
  writeln('Esse n�mero � par')
  
  else writeln('Esse n�mero � impar');

end;

If (Op='D') then
begin

  Write('Informe o primeiro n�mero: ');
  readln(N1);
  Write('Informe o segundo n�mero: ');
  readln(N2);
  Write('Informe o terceiro n�mero: ');
  readln(N3);
  writeln('Os tr�s n�meros s�o: ',N1,', ',N2,' e ',N3);
  Soma:=(N1+N2+N3);
  Media:=(Soma/3);
  Writeln('A m�dia dos n�meros �; ',Media:0:1);

end

else writeln('Op��o inv�lida');

readkey

End.
  
