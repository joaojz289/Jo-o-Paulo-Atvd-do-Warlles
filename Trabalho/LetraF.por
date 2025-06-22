Portugol:
programa {
  funcao inicio() {
    // Declaração de variáveis
    real raio, altura, volume
    const real PI = 3.14159

    //Entrada de dados
    escreva("Digite o raio da base da lata (em cm): ")
    leia(raio)

    escreva("Digite a altura da lata (em cm): ")
    leia(altura)

    //Processamento
    volume = PI * raio * raio * altura

    //Saída de dados
    escreva("O volume da lata é: ", volume, " cm³")
  }
}

Pseudocodigo:
 
 // Declaração de variáveis
    real: raio, altura, volume;
    constante real: PI = 3.14159;

    //Entrada de dados
    escreva("Digite o raio da base da lata (em cm): ");
    leia(raio);

    escreva("Digite a altura da lata (em cm): ");
    leia(altura);

    //Processamento
    volume = PI * raio * raio * altura;

    //Saída de dados
    escreva("O volume da lata é: ", volume, " cm³");