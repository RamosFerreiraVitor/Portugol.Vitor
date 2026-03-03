programa {
  funcao inicio() {
    real A, B, C

    escreva("Digite o peso do frasco A: ")
      leia(A)

    escreva("Digite o peso do frasco B: ")
      leia(B)

    escreva("Digite o peso do frasco C: ")
      leia(C)

    se (A == B e B == C){
      escreva("Perfeita")
    }

    senao se ((A + B) == C){
      escreva("Instável")
    }

    senao{
      escreva("Explosão Tóxica")
    }
  }
}
