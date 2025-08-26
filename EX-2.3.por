
 programa {
  funcao inicio() {
    inteiro n1,n2,n3
 
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
  }
}