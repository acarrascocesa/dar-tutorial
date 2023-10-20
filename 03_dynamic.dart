void main() {
  // Tratar de usar dynamic lo menos posible, tratar de encontrar un balance
  // dynamic puede aceptar cualquier tipo de dato, por defecto es null

  dynamic errorMessage = "Hola";
  errorMessage = 34;
  errorMessage = true;

  print(errorMessage);
}