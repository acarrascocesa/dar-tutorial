void main() {
  String nombre = "Angel";
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  final abilities = ["impostor"];
  // final abilities = <String>["impostor"]
  // final List<String> abilities = ["impostor"]
  final List<String> sprites = ["foto.png"];

  print("""

    $pokemon
    $nombre
    $hp
    $isAlive
    $abilities
    $sprites
  """);
}
