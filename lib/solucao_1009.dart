import 'dart:io';

void main()
{
 String nome;
 double salario_fixo, comissao,valor_total, valor_vendas;
 
 nome = stdin.readLineSync();
 salario_fixo = double.parse(stdin.readLineSync());
 valor_vendas = double.parse(stdin.readLineSync());
 
 valor_total = (valor_vendas*15)/100 + salario_fixo;
 
 print("TOTAL = R\$ " +valor_total.toStringAsFixed(2));

}
