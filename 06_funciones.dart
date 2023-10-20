void main() {
  saludar("Angel");
  print(addTwoNumbersOptionals(5));
  print(greetPerson(mensajes: "Saludos", nombre: "Sebastian"));
}

saludar(String nombre) => print("Hola $nombre");

// int addTwoNumbers(int a, int b) {
//  return a + b;
// }

// int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptionals(int a, [int b = 1]) => a + b;

String greetPerson({String nombre = "Angel", String mensajes="Hola,"}){
  return "$mensajes $nombre";
}

