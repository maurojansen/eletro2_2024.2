programa {
  funcao inicio() {
    real a,b,c
    escreva("Valor de a: ")
    leia(a)
    escreva("Valor de b: ")
    leia(b)
    escreva("Valor de c: ")
    leia(c)
    escreva("Ordem crescente: ")
    //-- a menor de todos
    se(a<b e a<c) {
      escreva(a)
      se(b<c)
        escreva(",",b,",",c)
      senao
        escreva(",",c,",",b)
    }
    //-- b menor de todos
    se(b<a e b<c) {
      escreva(b)
      se(c<a)
        escreva(",",c,",",a)
      senao
        escreva(",",a,",",c)
    }
    //-- c menor de todos
    se(c<a e c<b) {
      escreva(c)
      se(b<a)
        escreva(",",b,",",1)
      senao
        escreva(",",a,",",b)
    }
    //---
  }
}
