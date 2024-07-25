import 'dart:io';

void main(List<String> args) {
  File file = new File(
      '/home/manu/Documents/proyects/mobile-developer/dart/04_tipos_nocomundes/assets/personas.txt');

  Future<String> f = file.readAsString();
  f.then(print);
}
