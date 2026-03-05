programa {
  funcao inicio() {
    real folhas

    escreva("Digite a quantidade de folhas: ")
    leia(folhas)

    se(folhas %3 == 0) {
      escreva("poção ativa")
    }
    senao{
      escreva("Água Suja")
    }    
  }
}
