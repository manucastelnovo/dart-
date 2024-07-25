import 'dart:io';

void main(List<String> args) async {
  File file = new File(
      '/home/manu/Documents/proyects/mobile-developer/dart/04_tipos_nocomundes/assets/personas.txt');

  String text = await readFile(file);
  print(text);
}

Future<String> readFile(File file) async {
  Future<String> f = file.readAsString();
  return f;
}
