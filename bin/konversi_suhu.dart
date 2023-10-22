import 'dart:io';

void main() {
  try {
    print('Masukkan suhu dalam Fahrenheit: ');
    num? fahrenheit = num.parse(stdin.readLineSync()!);

    var celsius = (fahrenheit - 32) * 5 / 9;
    var reamur = (fahrenheit - 32) * 4 / 9;
    var kelvin = (fahrenheit +  459.67) * 5 / 9;

    print('Hasil Konversi Suhu');
    print('Fahrenheit: $fahrenheit\u00B0');
    print('Celsius: $celsius\u00B0');
    print('Reamur: $reamur\u00B0');
    print('Kelvin: $kelvin\u00B0');
  } catch(e, s) {
    print('\u261E .. Exception happened .. \u261C\n$e\n\n\u261E .. Stack trace .. \u261C\n$s');
  }
}