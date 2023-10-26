import 'dart:io';

void main()
{
    double A = double.parse(stdin.readLineSync());
    double B = double.parse(stdin.readLineSync());
    double x = 3.5;
    double y = 7.5;
    

    double soma = (x * A) + (y * B);
    double pond = x + y;
    double resultado = soma/pond;
    
    print("MEDIA = " +resultado.toStringAsFixed(5));
}
