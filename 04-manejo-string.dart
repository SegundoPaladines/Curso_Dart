void main() {
  String nombre = "Segundo";
  String apellido = "Paladines";

  //concatenacion de strings
  print(nombre + " " + apellido);

  //interpolacion
  print('${nombre} ${apellido}');

  //Caracteres especiales

  //comillas
  print("Soy \"${nombre} ${apellido}\"");

  //mayusculas
  print(aMayuscula('${nombre} ${apellido}'));

  //minuscula
  print(aMinuscula('SAAAAPA'));

  const cadena = "Hola, soy Juan";
  print(cadena);
  //Remplazar
  print(reemplazar(cadena, "Juan", "${nombre}"));

  //quitar espacios
  print(quitarEspacios("Este podría ser el nombre de un archivo.pdf"));
}

//funcion para convertir a mayuscula
String aMayuscula(String cadena) {
  return cadena.toUpperCase();
}

// funcion para convertir a minuscula
String aMinuscula(String cadena) {
  return cadena.toLowerCase();
}

//funcion para rempalzar
String reemplazar(String cadena, String reemplazado, String reemplazo) {
  return cadena.replaceAll(reemplazado, reemplazo);
}

//funcion para quitar espacios
String quitarEspacios(String cadena) {
  return cadena.replaceAll(" ", "_");
}
