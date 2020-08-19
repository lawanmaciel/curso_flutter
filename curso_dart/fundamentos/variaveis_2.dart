main(){
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());

  // Mostra o tipo da variável
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  //Mostra se é a variável em questão
  print(n1 is int);
}