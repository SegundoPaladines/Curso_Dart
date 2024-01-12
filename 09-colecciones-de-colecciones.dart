void main() {
  Map restaurante = {
    "nombre": "Pollos del norte",
    "estrellas": [5, 4, 5, 3, 4],
  };

  print(restaurante);

  if (restaurante['estrellas'] != null) {
    List<int> estrellas = restaurante['estrellas'];
    int suma = 0;
    int tamano = estrellas.length;
    for (int i = 0; i < estrellas.length; i++) {
      suma += estrellas[i];
    }

    print(suma / tamano);

    restaurante.addAll({"Promedio": suma / tamano});
  }

  print(restaurante);

  // unir colecciones
  List<String> coloresPrimarios = ["Verde", "Azul", "Rojo"];
  List<String> coloresSecundarios = ["Naranja", "Amarillo", "Morado"];
  print(coloresPrimarios);
  print(coloresSecundarios);

  List lista3 = [coloresPrimarios, ...coloresSecundarios];
  print(lista3);
  print(lista3[0]);

  List lista4 = [];
  print(lista4);

  lista4.addAll(coloresPrimarios);
  print(lista4);
  lista4.add(coloresSecundarios);
  print(lista4);
}
