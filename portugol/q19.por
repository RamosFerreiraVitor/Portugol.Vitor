programa {
  funcao inicio() {
    inteiro karma

    escreva("Digite o valor do karma do guerreiro:")
    leia(karma)

    se(karma < -50) {
      escreva("Classificação: Vilão")
    }

    senao se(karma <0) {
      escreva("Classificação: Ladino")
    }

    senao se(karma < 50) {
      escreva("Classificação: Cidadão")
    }

    senao {
      escreva("Classificação: Heroí")
    }
  }
}
