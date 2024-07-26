class Vehiculo {
  bool encendido = false;
  void encender() {
    encendido = true;
    print('object');
  }

  void apagar() {
    encendido = false;
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

void main(List<String> args) {
  final ford = new Carro();

  ford.encender();
}
