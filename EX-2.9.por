programa
{
    funcao inicio()
    {
        inteiro anoNascimento, idade, anoAtual

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        escreva("Digite o ano atual: ")
        leia(anoAtual)

        idade <- anoAtual - anoNascimento

        se (idade >= 16) entao
            escreva("Você PODE votar este ano!")
        senao
            escreva("Você NÃO pode votar este ano!")
        fimse
    }
}
