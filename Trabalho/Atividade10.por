Portugol:
programa {
  funcao inicio() {
    // Declaração de variáveis
    real  ganhador1, ganhador2, ganhador3

    // Declaração de Constantes
    const real total = 780000

    // Cálculo dos valores
    ganhador1 = total * 0.46
    ganhador2 = total * 0.32
    ganhador3 = total - (ganhador1 + ganhador2)

    // Saída dos resultados
    escreva("Primeiro ganhador recebe: R$ ", ganhador1)
    escreva("\nSegundo ganhador recebe: R$ ", ganhador2)
    escreva("\nTerceiro ganhador recebe: R$ ", ganhador3)
  }
}

Pseudocodigo: 

Início

  // Declaração de variáveis
  real: ganhador1, ganhador2, ganhador3;

  // Declaração de constantes
  Constante real: total = 780000;

  // Processamento (Cálculo dos valores)
  ganhador1 = total * 0.46;
  ganhador2 = total * 0.32;
  ganhador3 = total - (ganhador1 + ganhador2);

  // Saída dos resultados
  Escrever "Primeiro ganhador recebe: R$ ", ganhador1;
  Escrever "Segundo ganhador recebe: R$ ", ganhador2;
  Escrever "Terceiro ganhador recebe: R$ ", ganhador3;

Fim
