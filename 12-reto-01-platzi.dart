/**
 
 A partir del siguiente arreglo de edades var ages = [33, 15, 27, 40, 22];
 Crea un programa en Dart que las ordene e imprima la edad mayor, 
 la edad menor y la edad promedio con sus respectivos mensajes: 
 “La edad mayor es: ” , 
 “La edad menor es: ”, 
 “La edad promedio es: ”
 
 */

var ages = [33, 15, 27, 40, 22];

void main() {
  ages = ordenarMayorPrimero(ages);
  print("La edad mayor es: " + ages[0].toString());
  ages = ordenarMenorPrimero(ages);
  print("La edad menor es: " + ages[0].toString());
  print("La edad promedio es: "+calcularPromedio(ages).toString());
}

List<int> ordenarMayorPrimero(List<int> array) {
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] < array[j]) {
        int aux = array[i];
        array[i] = array[j];
        array[j] = aux;
      }
    }
  }

  return array;
}

List<int> ordenarMenorPrimero(List<int> array) {
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] > array[j]) {
        int aux = array[i];
        array[i] = array[j];
        array[j] = aux;
      }
    }
  }

  return array;
}

double calcularPromedio(List<int> array) {
  double promedio = 0;

  for (var item in array) {
    promedio = promedio + item;
  }

  return promedio / array.length;
}
