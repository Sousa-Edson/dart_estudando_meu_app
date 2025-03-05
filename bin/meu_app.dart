import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  // print('Olá mundo: ${meu_app.calculate()}!');
  String texto = "DIO";
  var texto2 = "DIO2";
  String texto3;

  int numero = 1;
  var numero2 = 2;
  int numero3;

  List<String> lista = [];
  lista.add("A");
  var lista2 = [];
  lista2.add(2);
  lista2.add("banana");

  // print(lista2);

  print("Retorna verdadeiro se e somente se esse inteiro for par");
  print(numero.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se esse inteiro for impar");
  print(numero.isOdd);
  print(numero2.isOdd);

  print("Retorna se o numero é finito");
  print(numero.isFinite);

  print("Retorna se o numero é infinito");
  print(numero.isInfinite);

  print("Retorna se o numero não é um numro valido");
  print(numero.isNaN);
}
