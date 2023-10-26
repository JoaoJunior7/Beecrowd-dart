import 'dart:io';

void main()
{
    final pecas1 = stdin.readLineSync();
    final pecas2 = stdin.readLineSync();
    
    final List<String> ValoresSeparados1 = pecas1.split(" ");
    final List<String> ValoresSeparados2 = pecas2.split(" ");
    
    int codigoPeca1 = int.tryParse(ValoresSeparados1[0]);
    int numeroPeca1 = int.tryParse(ValoresSeparados1[1]);
    double valorUnitarioPeca1 = double.tryParse(ValoresSeparados1[2]);
    
    int codigoPeca2 = int.tryParse(ValoresSeparados2[0]);
    int numeroPeca2 = int.tryParse(ValoresSeparados2[1]);
    double valorUnitarioPeca2 = double.tryParse(ValoresSeparados2[2]);
    
    double valorestotal1 = numeroPeca1 * valorUnitarioPeca1;
    double valorestotal2 = numeroPeca2 * valorUnitarioPeca2;
    
    double valtotal = valorestotal1 + valorestotal2;
    
    print("VALOR A PAGAR: R\$ " +valtotal.toStringAsFixed(2));
}
