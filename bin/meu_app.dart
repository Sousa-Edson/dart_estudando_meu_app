import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  // print('Olá mundo: ${meu_app.calculate()}!');
  // String texto = "DIO";
  // var texto2 = "DIO2";
  // String texto3;

  // int numero = 1;
  // var numero2 = 2;
  // int numero3;

  // List<String> lista = [];
  // lista.add("A");
  // var lista2 = [];
  // lista2.add(2);
  // lista2.add("banana");

  // // print(lista2);

  // print("Retorna verdadeiro se e somente se esse inteiro for par");
  // print(numero.isEven);
  // print(numero2.isEven);

  // print("Retorna verdadeiro se e somente se esse inteiro for impar");
  // print(numero.isOdd);
  // print(numero2.isOdd);

  // print("Retorna se o numero é finito");
  // print(numero.isFinite);

  // print("Retorna se o numero é infinito");
  // print(numero.isInfinite);

  // print("Retorna se o numero não é um numero valido");
  // print(numero.isNaN);

  // print(numero.isNegative);
  // print((numero * -1).isNegative);

  // print("converte String em inteiro");
  // print(int.parse("10"));
  // // print(int.parse("teste"));
  // print(int.tryParse("teste"));

  double d1 = 10.9;
  double d2 = 2.5;

  print("remove ponto flutante");
  print(d1.truncate());

  print("converte para inteiro");
  print(d2.toInt());

  print("arredona para cima");
  print(d1.ceil());

  print("arredona para baixo");
  print(d1.floor());

  print("numero finito");
  print(d1.isFinite);

  print("numero infinito");
  print(d1.isInfinite);

  print("converte string para double");
  print(double.parse("10.9"));

  print(double.tryParse("10.9"));
}
