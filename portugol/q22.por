programa {
  funcao inicio() {
    real tempo
        
    escreva("Digite a temperatura do núcleo: ")
    leia(tempo)
        
    se (tempo >= 100){
      escreva("Derretimento")
    }

    senao se (tempo >= 50){
      escreva("Aquecido")
    }

    senao se (tempo >= 0){
      escreva("Operação Normal")
    }

    senao{
      escreva("Congelado")
    }
  }
}
