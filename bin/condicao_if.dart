import 'dart:io';

void main(List<String> arguments){

  print("informe a primeira nota: ");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line ?? "0");

  print("informe a segunda nota: ");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0");

  print(prova1);
  print(prova2);

 // var prova1 = 5;
 // var prova2 = 6;
 var media = (prova1 + prova2) /2;
 if (media >= 7){
    print("O aluno Passou, com a nota: $media");
  } 
 else if (media >= 5){
   print("o aluno esta de recuperação coma nota: $media");
  } else{  
   print("O aluno reprovou com a nota: $media");
 }
  

 // var resultado = (prova1 >= 7) ? "o aluno passou" : "o aluno reprovou";
 // if (prova1 >= 7) {
 //     resultado = "o aluno passou";
 // } else {
 //   resultado = "o aluno reprovou";    
 // }
 //print(resultado);

  }
