class Persona {
  //propiedades

  String? nombre;
  int? edad;
  String _bio = 'soy una propiedad privada';

  //get y sets

  String get bio {
    return _bio;
  }

  set bio(String text) {
    _bio = text;
  }

  //metodo
  @override
  String toString() {
    return 'hola mundo $_bio';
  }
}
