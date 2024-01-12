/** Reto del curso de platzi https://platzi.com/new-home/clases/2651-dart/45412-reto-de-colecciones/ */

void main() {
  Set restaurantes = {
    {
      "nombre": "El novillo alegre",
      "tipo": "Argentina",
      "calificaciones": [4, 5, 2, 1, 2]
    },
    {
      "nombre": "Baires Grill",
      "tipo": "Argentina",
      "calificaciones": [3, 1, 3, 5, 5, 2, 3]
    },
    {
      "nombre": "Mario Brothers",
      "tipo": "Italiana",
      "calificaciones": [4, 3, 2, 1, 1]
    },
    {
      "nombre": "Molto bene",
      "tipo": "Italiana",
      "calificaciones": [4, 3, 1, 1, 5]
    }
  };

  Map<String, double> rating = {
    "Italiana": getItaliana(restaurantes, "Italiana"),
    "Argentina": getItaliana(restaurantes, "Argentina"),
    "Total": getItaliana(restaurantes, "Total"),
  };

  print(rating);
}

double getItaliana(Set restaurantes, String tipo_comida) {
  double res = 0;
  int contador = 0;
  for (int i = 0; i < restaurantes.length; i++) {
    if (restaurantes.elementAt(i)['calificaciones'] != null) {
      List calificaciones = restaurantes.elementAt(i)['calificaciones'];
      double aux = 0;
      int contadorAux = 0;
      if (tipo_comida == "Total") {
        for (int j = 0; j < calificaciones.length; j++) {
          aux += calificaciones[j];
          contadorAux++;
        }
        res += aux / contadorAux;
        contador++;
      } else {
        if (restaurantes.elementAt(i)['tipo'] == tipo_comida) {
          for (int j = 0; j < calificaciones.length; j++) {
            aux += calificaciones[j];
            contadorAux++;
          }
          res += aux / contadorAux;
          contador++;
        }
      }
    }
  }
  return contador != 0 ? (((res / contador)*100).roundToDouble())/100 : 0;
}
