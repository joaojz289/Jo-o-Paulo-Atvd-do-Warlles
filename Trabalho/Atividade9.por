programa {
  funcao inicio() {
  // Declaração de variáveis
    inteiro numero, digito1, digito2, digito3, numeroInvertido

  // Entrada de dados
    escreva("Informe um número inteiro positivo de três dígitos: ")
    leia(numero)

// Processamento
    digito1 = numero / 100     
    digito2 = (numero / 10) % 10  
    digito3 = numero % 10      

    numeroInvertido = digito3 * 100 + digito2 * 10 + digito1

// Saída de dados
    escreva("Número invertido: ", numeroInvertido)
  }
}

Pseudocodigo:
Início

  // Declaração de variáveis
  real: numero, digito1, digito2, digito3, numeroInvertido como inteiro;

  // Entrada de dados
  Escrever "Informe um número inteiro positivo de três dígitos:";
  Leia (numero);

  // Processamento
  digito1 = numero / 100;
  digito2 = (numero / 10) % 10;
  digito3 = numero % 10;
  numeroInvertido = digito3 * 100 + digito2 * 10 + digito1;

  // Saída de dados
  Escrever "Número invertido: ", numeroInvertido;

Fim
