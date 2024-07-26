abstract class Vehiculo {
  bool encendido = false;
  void encender() {
    encendido = true;
    print('object');
  }

  void apagar() {
    encendido = false;
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('motor ok');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Carro();

  ford.encender();
}
