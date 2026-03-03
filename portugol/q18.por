programa {
  funcao inicio() {
    real pesoA, pesoB

    escreva("Digite o peso do prato A: ")
    leia(pesoA)

    escreva("Digite o peso do prato B: ")
    leia(pesoB)

    se(pesoA > pesoB) {
      escreva("Pende para A")
    }   

   senao se ("PesoB > PesoA") {
      escreva("Pende para B")
   }
   
   senao {
   escreva("Está equilibrada")
   }
  }
}
