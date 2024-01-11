// programa para saber si el dia está soleado
void main(List<String> args) {
  //booleanos
  if (diaSoleado()) {
    print("Dia soleado");
  }

  //objetos y numeros
  print(edadyEstatura());
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

  return {"edad":edad, "estatura":estatura};
}
