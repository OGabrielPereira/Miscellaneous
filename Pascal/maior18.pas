program maior18;
Var
	idade :Integer;
Begin
	WriteLn('Qual sua idade?');
  Readln(idade);
	if (idade >= 18)
	Then WriteLn('Voc� � maior de idade!')
	Else WriteLn('Voc� � menor de idade');
	Readln;
End.