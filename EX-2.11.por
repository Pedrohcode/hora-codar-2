programa
{
    funcao inicio()
    {
        inteiro valor1, valor2, operacao
        real resultado

        escreva("Digite o primeiro valor inteiro: ")
        leia(valor1)

        escreva("Digite o segundo valor inteiro: ")
        leia(valor2)

        escreva("Escolha a operação: ")
        escreva("\n1 - Adição")
        escreva("\n2 - Subtração")
        escreva("\n3 - Divisão")
        escreva("\n4 - Multiplicação\n")
        leia(operacao)

        se (operacao = 1) entao
            resultado <- valor1 + valor2
            escreva("Resultado da adição: ", resultado)
        senao
            se (operacao = 2) entao
                resultado <- valor1 - valor2
                escreva("Resultado da subtração: ", resultado)
            senao
                se (operacao = 3) entao
                    se (valor2 <> 0) entao
                        resultado <- valor1 / valor2
                        escreva("Resultado da divisão: ", resultado)
                    senao
                        escreva("Erro: divisão por zero não é permitida!")
                    fimse
                senao
                    se (operacao = 4) entao
                        resultado <- valor1 * valor2
                        escreva("Resultado da multiplicação: ", resultado)
                    fimse
                fimse
            fimse
        fimse
    }
}
