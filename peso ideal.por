programa {
  funcao inicio() {
    real altura, pesoideal
    cadeia sexo
    escreva("Algoritmo p/calcular o seu peso ideal")
    escreva("-------------------------------------")
    escreva("Qual a sua altura: ")
    leia(altura)
     escreva("Qual o seu sexo (digite M p/ Masculino ou F p/ Feminino): ")
     leia(sexo)
     se(sexo=="M")
        pesoideal=(72.7*altura)-58
      senao
        pesoideal=62.1*altura-44.7
      
      escreva("Seu peso ideal é: ",pesoideal)
    
   }
}
