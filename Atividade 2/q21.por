programa {
  funcao inicio() {
     cadeia tipo
        inteiro preco
        
      preco = 100 
      escreva("Digite o tipo da espada (M - Mágica, L - Lendária): ")
      leia(tipo)
        
      escolha (tipo) {

      caso 'M':
      preco = preco * 2
      pare
            
      caso 'L':
      preco = preco * 3
      pare  
      }
        
      escreva("Preço final: ", preco, " moedas de ouro")
  }
}
