programa {
  funcao inicio() {
    real numero;
 
    escreva("Digite um número: ");
    leia(numero);
 
    se (numero > 0) {
      escreva("Esse número é positivo.");
    } senao se (numero < 0) {
      escreva("Esse número é negativo.");
    } senao {
      escreva("O número é zero.");
    }
  }
}