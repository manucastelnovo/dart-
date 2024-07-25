import 'clases/persona.dart';

void main(List<String> args) {
  final persona = new Persona();
  persona
    ..nombre = 'fernando'
    ..edad = 11
    ..bio = 'pepepepepe';
  print(persona.toString());
}
