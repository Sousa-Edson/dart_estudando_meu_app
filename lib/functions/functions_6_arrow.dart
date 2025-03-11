void main(List<String> arguments) {
  printData("meu texto");
  printData(soma(1, 2).toString());
}

void printData(String data) => print(data);

int soma(int numero1, int numero2) => numero1 + numero2;
