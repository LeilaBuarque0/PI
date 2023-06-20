Program ProvaQ3 ;
var
OP,FP:Char;
ValorDiaria,ValorFinal:Real;
Diaria:Integer;

Begin
Writeln('-----[Tipos de quarto]-----');
Writeln('1 - Econômico');
Writeln('2 - Básico');
Writeln('3 - Luxo');
Writeln('4 - Super Luxo');

Writeln('-----[Forma de Pagamento]-----');
writeln('1 - A vista');
writeln('2 - Cartão');


write('Digite uma das opções de tipo de quarto: ');
readln(Op);
write('Informe a forma de pagamento: ');
readln(FP);

writeln('----------------------------------------');

OP:=upcase(OP);


If (Op='1') then
begin

  write('Informe o número de diárias: ');
  readln(Diaria);
  writeln('O tipo de quarto é: Econômico');
  ValorDiaria:=80;
  writeln('O valor da diária é:R$ ',ValorDiaria:0:2);
	writeln('O número de diárias é: ',Diaria);
	
	end;
	
	If (Op='2') then
begin

  write('Informe o número de diárias: ');
  readln(Diaria);
  writeln('O tipo de quarto é: Básico');
  ValorDiaria:=100;
  writeln('O valor da diária é:R$ ',ValorDiaria:0:2);
	writeln('O número de diárias é: ',Diaria);
	
end;

If (Op='3') then
begin

  write('Informe o número de diárias: ');
  readln(Diaria);
  writeln('O tipo de quarto é: Luxo');
  ValorDiaria:=150;
  writeln('O valor da diária é:R$ ',ValorDiaria:0:2);
	writeln('O número de diárias é: ',Diaria);
	
end;

If (Op='4') then
begin

  write('Informe o número de diárias: ');
  readln(Diaria);
  writeln('O tipo de quarto é: Super Luxo');
  ValorDiaria:=200;
  writeln('O valor da diária é:R$ ',ValorDiaria:0:2);
	writeln('O número de diárias é: ',Diaria);
	
end

else writeln('Opção inválida');

FP:=upcase(FP);	
	
if(FP='1') then
begin;
  writeln('A forma de pagamento escolhida foi: A vista'); 
  valorFinal:=(ValorDiaria*Diaria)-(ValorDiaria*0.10);
  writeln('O valor final é:R$',ValorFinal:0:2);
end;
  
  if(FP='2') then
begin
  writeln('A forma de pagamento escolhida foi: Cartão'); 
  valorFinal:=(ValorDiaria*Diaria);
  writeln('O valor final é:R$',ValorFinal:0:2);
end

else writeln('Opção inválida');


  
  readkey;
  







  
End.