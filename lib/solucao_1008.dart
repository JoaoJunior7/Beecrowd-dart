import 'dart:io';

void main()
{
    int numero_funcionario, numero_horas, funcionario;
    double salario, total;
    
    numero_funcionario = int.parse(stdin.readLineSync());
    numero_horas = int.parse(stdin.readLineSync());
    salario = double.parse(stdin.readLineSync());
    
    funcionario = numero_funcionario;
    total = numero_horas * salario;
    
    print('NUMBER = $funcionario');
    print("SALARY = U\$ " +total.toStringAsFixed(2));


}
