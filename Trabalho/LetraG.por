Portugol:
programa {
  funcao inicio() {
    //Declaração de variáveis
    real reais, taxaUSD, taxaEUR, taxaGBP, valorUSD, valorEUR, valorGBP

    //Entrada de dados
    escreva("Digite o valor em reais (BRL): ")
    leia(reais)

    escreva("Digite a taxa de câmbio para Dólar (USD): ")
    leia(taxaUSD)

    escreva("Digite a taxa de câmbio para Euro (EUR): ")
    leia(taxaEUR)

    escreva("Digite a taxa de câmbio para Libra Esterlina (GBP): ")
    leia(taxaGBP)

    //Processamento
    valorUSD = reais / taxaUSD
    valorEUR = reais / taxaEUR
    valorGBP = reais / taxaGBP

    //Saída de dados
    escreva("\nValor em Dólares (USD): ", valorUSD)
    escreva("\nValor em Euros (EUR): ", valorEUR)
    escreva("\nValor em Libras Esterlinas (GBP): ", valorGBP)
  }
}

Pseudocodigo:

//Declaração de variáveis
    real reais, taxaUSD, taxaEUR, taxaGBP, valorUSD, valorEUR, valorGBP;

    //Entrada de dados
    escreva("Digite o valor em reais (BRL): ");
    leia(reais);

    escreva("Digite a taxa de câmbio para Dólar (USD): ");
    leia(taxaUSD);

    escreva("Digite a taxa de câmbio para Euro (EUR): ");
    leia(taxaEUR);

    escreva("Digite a taxa de câmbio para Libra Esterlina (GBP): ");
    leia(taxaGBP);

    //Processamento
    valorUSD = reais / taxaUSD;
    valorEUR = reais / taxaEUR;
    valorGBP = reais / taxaGBP;

    //Saída de dados
    escreva("\nValor em Dólares (USD): ", valorUSD);
    escreva("\nValor em Euros (EUR): ", valorEUR);
    escreva("\nValor em Libras Esterlinas (GBP): ", valorGBP);