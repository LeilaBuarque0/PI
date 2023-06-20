Program ProvaQ2 ;
var
N1,N2,N3,Soma:Integer;
Op:Char;
Media:Real;

Begin
writeln('-----[Menu-----');
writeln('A - O programa vai informar qual é o maior número');
writeln('B - O programa vai informar qual é o menor número');
writeln('C - O programa vai informar se a soma dos 3 números é par ou impar');
writeln('D - O programa vai informar a média dos 3 números com uma casa deimal');

write('Escolha uma das opções acima: ');
readln(Op);

Op:=upcase(Op);

If (Op='A') then
begin

  Write('Informe o primeiro número: ');
  readln(N1);
  Write('Informe o segundo número: ');
  readln(N2);
  Write('Informe o terceiro número: ');
  readln(N3);
  writeln('Os três números são: ',N1,', ',N2,' e ',N3);
  if 	(N1>N2) and (N1>N3) then
  writeln('O maior número é: ', N1);
  if 	(N2>N1) and (N2>N3) then
  writeln('O maior número é: ', N2);
  if 	(N3>N1) and (N3>N2) then
  writeln('O maior número é: ', N3)
  
end;
	 
    
If (Op='B') then
begin
	
  Write('Informe o primeiro número: ');
  readln(N1);
  Write('Informe o segundo número: ');
  readln(N2);
  Write('Informe o terceiro número: ');
  readln(N3);
  writeln('Os três números são: ',N1,', ',N2,' e ',N3);
  if 	(N1<N2) and (N1<N3) then
  writeln('O menor número é: ', N1);
  if 	(N2<N1) and (N2<N3) then
  writeln('O menor número é: ', N2);
  if 	(N3<N1) and (N3<N2) then
  writeln('O menor número é: ', N3)
  
end;

If (Op='C') then
begin

  Write('Informe o primeiro número: ');
  readln(N1);
  Write('Informe o segundo número: ');
  readln(N2);
  Write('Informe o terceiro número: ');
  readln(N3);
  writeln('Os três números são: ',N1,', ',N2,' e ',N3);
	Soma:=(N1+N2+N3);   
  writeln('A soma dos três números é: ',Soma);
  if soma mod 2=0 then
  writeln('Esse número é par')
  
  else writeln('Esse número é impar');

end;

If (Op='D') then
begin

  Write('Informe o primeiro número: ');
  readln(N1);
  Write('Informe o segundo número: ');
  readln(N2);
  Write('Informe o terceiro número: ');
  readln(N3);
  writeln('Os três números são: ',N1,', ',N2,' e ',N3);
  Soma:=(N1+N2+N3);
  Media:=(Soma/3);
  Writeln('A média dos números é; ',Media:0:1);

end

else writeln('Opção inválida');

readkey

End.
  
