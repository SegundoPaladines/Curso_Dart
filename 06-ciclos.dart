//ciclos
void main() {
  int i = 0;
  while (i < 5) {
    print("Iteracion No ${i + 1}");
    i++;
  }

  print("\n");

  int j = 0;
  do {
    print("Iteracion No ${j + 1}");
    j++;
  } while (j < 5);

  print("");

  for (int i = 0; i < 5; i++) {
    print("Iteracion No ${i+1}");
  }
}