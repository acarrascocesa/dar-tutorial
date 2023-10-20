void main() {
  final numeros = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print("Lista original $numeros");

  // saber cantidad
  print(numeros.length);

  // acceder al primer elemento
  print(numeros.first);

  // acceder al ultimo
  print(numeros.last);

  // hace un reverse de la lista y vuelve la lista un Iterable
  final reversedNumeros = numeros.reversed;
  print(reversedNumeros);

  // convierte un Iterable a una List
  print(reversedNumeros.toList());

  // convierte un Iterable a un Set, elimina los elementos repetidos
  print(reversedNumeros.toSet());

  // hace una funcionalidad parecida a filter de javascript
  final numbersGreaterThan5 = numeros.where((num) => num > 5);
  print(numbersGreaterThan5.toSet());
}
