programa {
  funcao inicio() {
    real num, soma
    caracter continua
    soma=0
    faca
    {
      //pedir o número
      escreva("Digite um número: ")
      leia(num)
      //somar(acumular o valor)
      soma=soma+num
      //perguntar se quer continuar
      escreva("Continua (S/N)? ")
      leia(continua)
    } enquanto(continua=='S' ou continua=='s')
    escreva("A soma dos números digitados é: ",soma)
  }
}
