void main() {
  // numeros

  int a = 10;
  double b = 5.5;

  int? c = null;
  print(c);

  // string

  String nombre = 'tony';
  String? nombre2;
  String interpolacion = '$nombre sii';
  print(nombre2);
  print(interpolacion);

  //booleans

  bool isActive = true;
  bool isNotActive = !isActive;
  print(isNotActive);

  //list

  List<String> villanos = ['pepe', 'jeje', 'dart'];

  villanos[0] = 'jeje';
  print(villanos);
}
