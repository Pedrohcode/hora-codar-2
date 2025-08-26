programa {
  funcao inicio() {
    inteiro n1,n2,n3
    inteiro soma
    escreva("O primeiro numero é:")
    leia (n1)
    escreva("O segunbdo valor é:")
    leia (n2)
    escreva("O terceiro valor é:")
    leia (n3)
     se (n1 > n2 e n1 > n3) {
      escreva("O primeiro número é o maior: ", n1)
    } senao se (n2 > n1 e n2 > n3) {
      escreva("O segundo número é o maior: ", n2)
    } senao {
      escreva("O terceiro número é o maior: ", n3)
    }
 
se (n1 < n2 e n1 < n3) {
      // n1 é o menor, soma n2 + n3
      soma = n2 + n3
    } senao se (n2 < n1 e n2 < n3) {
      // n2 é o menor, soma n1 + n3
      soma = n1 + n3
    } senao {
      // n3 é o menor, soma n1 + n2
      soma = n1 + n2
    }
 
    escreva(" A soma dos dois maiores números é: ", soma)
  }
}
   
  }