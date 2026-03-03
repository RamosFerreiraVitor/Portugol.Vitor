programa {
  funcao inicio() {
    inteiro cat, inimigos
      real combustivel

    escreva("Digite a categoria do monstro: ")
      leia(cat)

    escreva("Digite a quantidade de inimigos: ")
      leia(inimigos)

    escreva("Digite o combustível da base (%): ")
      leia(combustivel)

    se (cat == 5 ou (inimigos > 10 e combustivel < 20)) {     
      escreva("Defesa ON")
    }
    senao{
      escreva("Defesa OFF")
    }
  }
}
