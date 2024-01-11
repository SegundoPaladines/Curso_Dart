void main() {
  //declaracion de variables
  String nombre;
  int edad;

  //inicializacion
  nombre = "Segundo Paladines";
  edad = 26;

  //declara e inicializa
  String pais = "Rusia";
  print("${nombre} ${edad} ${pais}");

  //reasignacion
  pais = "Colombia";
  print("${nombre} ${edad} ${pais}");
  
  //incremento
  edad++;
  print("${nombre} ${edad} ${pais}");
  
  //decremento
  edad--;
  print("${nombre} ${edad} ${pais}");
}
