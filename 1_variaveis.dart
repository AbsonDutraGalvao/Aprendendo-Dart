// ignore_for_file: dead_code

//Variaveis
//
//Todo código escrito em dart só roda com uma função(Mais pra frente aprenderemos sobre isso) void main() {}
void main (){
  //Declaração de uma Variável do tipo texto.
  String nome = "Abson Dutra Galvão";

  //Declaração de variaveis do tipo num.
  //
  //int para valores inteiros.
  int idade = 17;
  //double para valores decimais.
  double tamanho = 1.73;
  //num para ambos valores
  num salario = 600;

  double r1 = idade - tamanho;
  print(r1);

  //bool para valores true ou false;
  bool casado = true;
  
  //Operador ternário
  String casadoText = casado ? 'Sim é casado' : 'Não é casado';

  String feiradesantana = 'BE';

  String r2 = feiradesantana.contains('FE') ? 'Sim estar certo ': 'Estar errado';
  
  String estados = 'Ba';

  List estadoSelect = [];

  //switch nos entrega uma lista de casos que podemos criar. 
  //Para criar nos chamamos a função switch, colocamos o parametro em que queremos monitorar no nosso caso "estados".
  switch(estados){
    //case é responsavel por citar um caso aki colocamos as suas condições
    case 'Ba': 
    //depois de colocarmos ":" citamos oque será feito caso essa confição seja true;
    estadoSelect = ['Itabuna, ilheus'];
    //break é responsavel por encerrar um caso.
    break;
    case 'RJ': 
    estadoSelect = ['Rio de janeiro '];
    break;
    case 'MG': 
    estadoSelect = ['Minas gerais '];
    break;
    //default é usado para poder retornar como o ultimo caso.
    default: 
    print('Não encontrado');
  }
  print(r2);

  print(estadoSelect);


  //print é responsavel por mostrar resultados no console
  print('idade: ' + idade.toString());
  print('Nome: ' + nome );
  print('Tamanho: ' + tamanho.toString());
  print('Salário: ' + salario.toString());
  print('Salário: ' + casadoText);
}