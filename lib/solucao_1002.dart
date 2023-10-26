import 'dart:io';

void main(){
    double n = 3.14159;
    double raio = double.parse(stdin.readLineSync());
    
    double soma = n * (raio*raio);
    print ("A="+ soma.toStringAsFixed(4));
}