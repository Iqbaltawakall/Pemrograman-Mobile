import 'dart:io';

void main(){
  stdout.write("masukkan suhu Farenheit");
  int suhuFarenheit = int.parse(stdin.readLineSync()!);
  double suhuCelsius = (suhuFarenheit -32) * 9/5 + 32;
  double suhuKelvin = (suhuFarenheit -32)* 5/9+ 273;
  double suhuReamur = (suhuFarenheit -32) * 4/5;

  print ("suhu Celcius $suhuCelsius");
  print ("suhu Kelvin $suhuKelvin");
  print ("Suhu Reamur $suhuReamur");


}