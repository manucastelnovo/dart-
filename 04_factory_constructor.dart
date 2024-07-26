class Rectangulo {
  int? base;
  int? area;
  int? altura;
  String? tipo;

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.base = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.base = base;
    this.area = base * base;
    this.tipo = 'Rectangulo';
  }
}

void main(List<String> args) {}
