void main() {
  bool agregarAmarillo = true;
  bool agregarAzul = false;
  List<String> colores = [
    "rojo",
    "verde",
    agregarAmarillo ? "Amarillo" : "",
    if (agregarAzul) "Azul",
  ];

  print(colores);

  List<String> coloresPrimarios = [
    "Rojo",
    "Azul",
    "Verde",
  ];

  List<String> colores2 = [
    "Morado",
    "Amarillo",
    for (int i = 0; i < coloresPrimarios.length; i++) coloresPrimarios[i]
  ];

  print(colores2);
}
