programa
{
    funcao inicio()
    {
        real altura, pesoIdeal
        inteiro genero

        escreva("Digite sua altura em metros: ")
        leia(altura)

        escreva("Digite seu gênero (1 - Feminino | 2 - Masculino): ")
        leia(genero)

        se (genero = 1) entao
            pesoIdeal <- (62.1 * altura) - 44.7
            escreva("Seu peso ideal é: ", pesoIdeal, " kg")
        senao
            se (genero = 2) entao
                pesoIdeal <- (72.7 * altura) - 58
                escreva("Seu peso ideal é: ", pesoIdeal, " kg")
            senao
                escreva("Opção de gênero inválida!")
            fimse
        fimse
    }
}
