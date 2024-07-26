class Herramients {
  static const List<String> listado = [
    'Martillo',
    'llave inglesa',
    'Desarmador'
  ];
}

void main(List<String> args) {
  Herramients.listado.add('s');
  Herramients.listado.forEach(print);
}
