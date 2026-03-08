/*void main(){
  double preco = 37.0;
  var desconto = 10/100;
  var valorFinal = (preco - (preco * desconto) );
  print(valorFinal);
}*/

/*void main(){
  double medida = 3.0;
  var conversao = medida * 100;
  print(conversao);
}*/

/*void main(){
  double salario = 1600;
  var imposto = 30/100;
  var salarioLiquido = salario - (salario * imposto);
  print(salarioLiquido);
}*/


/*void main(){
  double numero = 21;
  var dobro = numero * 2;
  var metade =  numero/2;
  print("o dobro do numero $numero é igual a: $dobro");
  print("a metade do numero $numero é igual a: $metade");
  
}
*/

void main(){
  double nota1 = 3.0;
  double nota2 = 3.0;
  var media = (nota1 + nota2) / 2;
  
  if(media >= 7){
    print("Aprovado! sua média é $media");
  }
  
  if(media < 7){
    double notaRec = 10.0;
    var newMedia = (media + notaRec) /2;
    
    if(newMedia >= 5){
      print("Aprovado na recuperação, sua média é $newMedia");
    } else {
      print("Reprovado.");
    }
  }
  }

