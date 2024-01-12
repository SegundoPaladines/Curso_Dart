void main() {
  //LISTAS, LOS ELEMENTOS SE PUEDEN REPETIR
  List<String> amigos = [];
  print(amigos);
  print(amigos.isEmpty);
  print(amigos.isNotEmpty);
  print(amigos.length);

  amigos = ["Amanda", "Getoh", "Carmen"];

  print(amigos);
  print(amigos.isEmpty);
  print(amigos.isNotEmpty);
  print(amigos.length);

  amigos.add("Juana");

  for (int i = 0; i < amigos.length; i++) {
    print("Amigo: ${amigos[i]}");
  }

  amigos.remove("Amanda");

  print(amigos);

  amigos.insert(1, "Danian");
  print(amigos);

  amigos.clear();
  print(amigos);

  //SET, LOS ELEMENTOS NO SE REPITEN ADD INGRESA ELEMENTO AL FINAL
  Set<String> paises = {};

  paises = {"Argentina", "Brazil", "Colombia"};
  print(paises);

  paises.add("Panamá");
  print(paises);

  //como ya existe no se agrega
  paises.add("Argentina");
  print(paises);

  for (int i = 0; i < paises.length; i++) {
    print(paises.elementAt(i));
  }

  //DICCIONARIOS <- CLAVE , VALOR
  /**Map <tipo_Dato_llave, tipo_Dato_valor> nombre_variable = {llave:valor...} */
  Map<String, dynamic> persona = {
    "nombre": "Juan",
    "edad": 26,
    "pais": "Colombia",
    "altura": 1.95,
  };

  print(persona);
  print(persona.keys);
  print(persona.values);
  print(persona['nombre']);
  print(persona['apellido']);

  if (persona['apellido'] == null) {
    print("Atributo apellido no definido");
  } else {
    print(persona['apellido']);
  }
}
