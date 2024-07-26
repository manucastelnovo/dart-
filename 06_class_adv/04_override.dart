class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('nombre$nombre, edad$edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);

  @override
  void imprimir() {
    super.imprimir();
    print('cliente:$nombre');
  }
}

void main(List<String> args) {
  final yo = new Cliente(11, 'nombre');
  yo.imprimir();
}
