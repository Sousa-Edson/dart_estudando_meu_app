import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
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
