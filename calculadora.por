programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter operacao, continua
 
    escreva("Digite o 1o número: ")
    leia(num1)
    escreva("Digite a operação desejada (+, -, * ou /): ")
    leia(operacao)
    escreva("Digite o 2o número: ")
    leia(num2)
    // executa a operação aritmética:
    se(operacao=='+')
      resultado=num1+num2
    se(operacao=='-')
      resultado=num1-num2
    se(operacao=='*')
      resultado=num1*num2
    se(operacao=='/')
      resultado=num1/num2

  }
}
