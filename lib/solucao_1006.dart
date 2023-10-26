import 'dart:io';

void main()
{
    double A = double.parse(stdin.readLineSync());
    double B = double.parse(stdin.readLineSync());
    double C = double.parse(stdin.readLineSync());
    double x = 2.0;
    double y = 3.0;
    double z = 5.0;
    

    double soma = (x * A) + (y * B) + (z * C);
    double pond = x + y + z;
    double resultado = soma/pond;
    
    print("MEDIA = " +resultado.toStringAsFixed(1));
}
