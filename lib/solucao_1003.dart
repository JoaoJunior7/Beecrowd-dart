import 'dart:io';

void main(){
    int A = int.parse(stdin.readLineSync());
    int B = int.parse(stdin.readLineSync());
    
    int resultado = A + B;
    
    print('SOMA = $resultado');
}