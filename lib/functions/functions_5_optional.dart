void main(List<String> arguments) {
  printName("Edson");
  printName("Edson", sobrenome: "Sousa");
}

void printName(String name, {String? sobrenome}) {
  print("Meu nome é:$name");
  if (sobrenome != null) {
    print("Meu sobrenome é: $sobrenome");
  }
}
