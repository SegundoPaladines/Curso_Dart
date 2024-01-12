//condicionales
void main() {
  int mascotas = 2;
  if (mascotas == 0) {
    print("No tienes mascotas");
  } else {
    if (mascotas == 1) {
      print("Tienes una mascota");
    } else {
      print("tienes muchas mascotas");
    }
  }

  switch (mascotas) {
    case 0:
      print("No tienes mascotas");
      break;
    case 1:
      print("tines una mascota");
      break;
    default:
      print("Tienes muchas mascotas");
      break;
  }
}
