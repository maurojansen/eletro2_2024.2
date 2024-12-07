programa {
  funcao inicio() {
    real nota1, nota2, media
    inteiro faltas

    escreva("Digite a 1a nota: ")
    leia(nota1)
    escreva("Digite a 2a nota: ")
    leia(nota2)
    escreva("Informe a quantidade de faltas: ")
    leia(faltas)

    media=(nota1+nota2)/2

    escreva("A média é: ",media)
    escreva("\n")

    se(faltas>25)
      escreva("Você está reprovado por faltas")
    senao
    {
      se(media>=7)
        escreva("Aprovado por média")
      senao se(media>=2 e media<7) 
        escreva("Recuperação")
      senao
        escreva("Reprovado (menos de 2 pontos)")
    }    
    
  }
}
