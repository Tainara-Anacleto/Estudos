programa{
  
  funcao inicio() 
  {
real notaUm, notaDois, mediaAritmeticaNotas

    escreva("\n Digite a primeira nota: ")
    leia(notaUm)

    escreva("\n Digite a segunda nota: ")
    leia(notaDois)

    mediaAritmeticaNotas = (notaUm + notaDois) / 2

escreva("A média é: ", mediaAritmeticaNotas)

se(mediaAritmeticaNotas > 7){
  escreva("Aluno Aprovado!")
}
    
  }
}
