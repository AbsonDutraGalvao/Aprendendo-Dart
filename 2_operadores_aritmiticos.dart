// Operadores Aritmeticos

void main(){
  //declaro as variáveis que serão usadas no nosso calculo;
  int n1 = 10;
  double n2 = 12.3;
  num n3 = 31.12;

  //Para realizar uma operação aritimetica eu uso alguns operadores

  //+ para Adição 
  print(n1 + n2);

  //- para Subtração
  print(n1 - n2);

  //* para Multiplicação 
  print(n1 * n3);

  // / para Divisão 
  print(n1 / n3);

  //Eu posso calcular int com double usando o tipo double, mas não posso fazer o inverso
  //
  //Exp Erro: int r1 = n1 + n2;
  //Exp Good: double r1 = n1 + n2;



  //Posso também atribuir o valor de um calculo á uma variavel por exemplo 
  //Suponhamos que temos um mercado e que nesse mercado temos um produto com 10 exemplares cada um custando 1.50

  String produto = 'Mamão';
  int quantidadeTotal = 10;
  double preco = 1.50;

  // Um cliente veio e comprou 5 unidades desse produto
  int quantidadeVendida = 5;
  //
  //O preço total vai ser = Preço * Quantidade Vendida.
  //
  //No código:
  double precoTotal = preco * quantidadeVendida;
  quantidadeTotal = quantidadeTotal - quantidadeVendida;

  print("Produto vendido: "  + produto + ' Valor Total: ' + precoTotal.toString() + ' Quantidade restante: ' + quantidadeTotal.toString());

}