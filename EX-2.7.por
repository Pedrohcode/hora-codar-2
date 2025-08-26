programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4,n5 ,n6,soma
    cadeia numero = ""
 
    escreva("O primeiro número é:")
    leia(n1)
 
    escreva("O segundo valor é:")
   leia (n2)
 
    escreva("O terceiro valor é:")
   leia(n3)
 
    escreva("O quarto número é:")
    leia(n4)
 
    escreva(" O quinto numero é:")
    leia(n5)
 
    escreva(" O Sexto numero é:")
    leia(n6)
 
    soma=0
 
    se (n1 < 72){
      soma = soma + n1
    } numero = numero + n1 + " "
 
 
    se(n2 < 72){
       soma= soma + n2
       
    }
    numero = numero + n2 + " "
    se(n3 < 72){
       soma= soma + n3
    }
    numero = numero + n3 + " "
   
    se(n4 < 72){
      soma= soma + n4
    }
    numero = numero + n4 + " "
   
    se(n5 < 72){
      soma= soma + n5
    }
     numero = numero + n5 + " "                    
    se(n6 < 72){
      soma= soma + n6
    }
      numero = numero + n6 + " "
      escreva(soma)
 
      escreva(" exiba numeros" + numero + " \n")
  }
}