Program ProvaQ3 ;
var
OP,FP:Char;
ValorDiaria,ValorFinal:Real;
Diaria:Integer;

Begin
Writeln('-----[Tipos de quarto]-----');
Writeln('1 - Econ�mico');
Writeln('2 - B�sico');
Writeln('3 - Luxo');
Writeln('4 - Super Luxo');

Writeln('-----[Forma de Pagamento]-----');
writeln('1 - A vista');
writeln('2 - Cart�o');


write('Digite uma das op��es de tipo de quarto: ');
readln(Op);
write('Informe a forma de pagamento: ');
readln(FP);

writeln('----------------------------------------');

OP:=upcase(OP);


If (Op='1') then
begin

  write('Informe o n�mero de di�rias: ');
  readln(Diaria);
  writeln('O tipo de quarto �: Econ�mico');
  ValorDiaria:=80;
  writeln('O valor da di�ria �:R$ ',ValorDiaria:0:2);
	writeln('O n�mero de di�rias �: ',Diaria);
	
	end;
	
	If (Op='2') then
begin

  write('Informe o n�mero de di�rias: ');
  readln(Diaria);
  writeln('O tipo de quarto �: B�sico');
  ValorDiaria:=100;
  writeln('O valor da di�ria �:R$ ',ValorDiaria:0:2);
	writeln('O n�mero de di�rias �: ',Diaria);
	
end;

If (Op='3') then
begin

  write('Informe o n�mero de di�rias: ');
  readln(Diaria);
  writeln('O tipo de quarto �: Luxo');
  ValorDiaria:=150;
  writeln('O valor da di�ria �:R$ ',ValorDiaria:0:2);
	writeln('O n�mero de di�rias �: ',Diaria);
	
end;

If (Op='4') then
begin

  write('Informe o n�mero de di�rias: ');
  readln(Diaria);
  writeln('O tipo de quarto �: Super Luxo');
  ValorDiaria:=200;
  writeln('O valor da di�ria �:R$ ',ValorDiaria:0:2);
	writeln('O n�mero de di�rias �: ',Diaria);
	
end

else writeln('Op��o inv�lida');

FP:=upcase(FP);	
	
if(FP='1') then
begin;
  writeln('A forma de pagamento escolhida foi: A vista'); 
  valorFinal:=(ValorDiaria*Diaria)-(ValorDiaria*0.10);
  writeln('O valor final �:R$',ValorFinal:0:2);
end;
  
  if(FP='2') then
begin
  writeln('A forma de pagamento escolhida foi: Cart�o'); 
  valorFinal:=(ValorDiaria*Diaria);
  writeln('O valor final �:R$',ValorFinal:0:2);
end

else writeln('Op��o inv�lida');


  
  readkey;
  







  
End.