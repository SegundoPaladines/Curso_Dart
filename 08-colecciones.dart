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
}
