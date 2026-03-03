programa {
  funcao inicio() {
    cadeia cristal

      escreva("Digite a letra do cristal (F-fogo G-gelo T-terra): ")
      leia(cristal)

      escolha(cristal) {
        
        caso 'F' :
        escreva("A arma vai disparar: Fogo")
        pare

        escreva("A arma vai disparar: Gelo")
        pare
        escreva("A arma vai disparar: Terra")
        pare

        caso contrario :
        escreva("Crsital ínvalido")
      }
  }
}
