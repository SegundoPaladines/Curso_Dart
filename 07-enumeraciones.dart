void main() {
  Tiempo tiempo = Tiempo.Soleado;

  switch (tiempo) {
    case Tiempo.Soleado:
      print("Soleado");
      break;
    case Tiempo.Lluvioso:
      print("Lluvioso");
      break;
    default:
      print("Despejado");
  }
}

enum Tiempo { Lluvioso, Soleado, Despejado }
