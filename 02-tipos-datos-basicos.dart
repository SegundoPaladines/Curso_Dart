//constantes
const pi = 3.1416;

// programa para saber si el dia está soleado
void main(List<String> args) {
  //booleanos
  if (diaSoleado()) {
    print("Dia soleado");
  }

  //objetos y numeros
  print(edadyEstatura());

  //string
  print("hola, mi nombre es ${msg()}");

  //listas
  print(getAmigos());

  //obtener el dato
  print(getDato());

  //dynamic
  print(useDynamic());
}

// funcion que retorna un booleano
bool diaSoleado() {
  bool soleado = true;
  return soleado;
}

//funcion para manejar datos numericos dentro de un objeto
Object edadyEstatura() {
  int edad = 20;
  double estatura = 1.75;

  return {"edad": edad, "estatura": estatura};
}

//funcion que retorna un string
String msg() {
  String nombre = "Segundo Paladines";

  return nombre;
}

//listas

List<String> getAmigos() {
  List<String> amigos = [];
  amigos.add("Carlos");
  amigos.add("Juan");

  return amigos;
}

//trabajando con var
getDato() {
  var dato1 = "Dato ";

  return dato1;
}

/**
 * Dynamic <- se infiere el valor y tipo de dato
 */

useDynamic() {
  dynamic varibale = "sssss";
  varibale = 5;

  return varibale;
}
