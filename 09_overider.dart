void main() {
  // final wolverine = new Hero() La palabra new es opcional
  final spiderman = Hero(name: "Peter Parker", power: "Agil");

  print(spiderman);
  print(spiderman.name);
  print(spiderman.power);
}

// Clases son moldes para crear objetos
class Hero {
  String name;
  String power;

  // Constructor es el metodo que se llama cuando se crea la instancia de la clase
  // Lleva el mismo nombre de la clase

  // Tambien se puede hacer de esta manera
  Hero({required this.name, this.power = "Sin poder"});

  // Override
  @override
  String toString(){
    return "Hola $name";
  }
}
