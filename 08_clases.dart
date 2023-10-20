void main() {
  // final wolverine = new Hero() La palabra new es opcional
  final spiderman = Hero("Spiderman", "Agil");
  final wolverine = Hero("Logan", "Regeneracion");

  print(wolverine.name);
  print(spiderman.name);
  
}

// Clases son moldes para crear objetos
class Hero {
  late String name;
  late String power;

  // Constructor es el metodo que se llama cuando se crea la instancia de la clase
  // Lleva el mismo nombre de la clase

  // Tambien se puede hacer de esta manera
  // Hero(this.name, this.power);
  
  Hero( String pName, String pPower ){
    // La palabra this es opcional
    // this.name = pName;
    // this.power = pPower;

    name = pName;
    power = pPower;
  }
}

