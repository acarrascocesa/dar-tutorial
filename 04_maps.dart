void main() {
  // De esta forma es que lo vamos a encontrar la mayoria de veces

  // final Map<String, dynamic> pokemon = {
  // "nombre": "Pikachu",
  // "tipo": "Electrico",
  // "hp": 100
  //};

  final pokemon = {
    "nombre": "Pikachu",
    "tipo": "Electrico",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["Impostor"],
    "sprites": {
      1: "pikachu/front",
      2: "pikachu/back"
    }
  };

  print(pokemon["nombre"]);
  print("Nombre: ${pokemon["nombre"]}");
  print(pokemon["sprites"[2]]);
  // print("Back: ${ pokemon["sprites"] [2] }");
  // print("Front: ${ pokemon["sprites"][1] }");
  
}