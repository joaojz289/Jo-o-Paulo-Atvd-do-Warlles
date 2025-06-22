Portugol:
programa {
  funcao inicio() {
  // Declarações de variáveis
    real gastos_eua_usd, gastos_eua_reais,gastos_uk_gbp, gastos_uk_reais,gastos_franca_eur, gastos_franca_reais,saldo_inicial,saldo_final,cotacao_dolar,cotacao_euro,cotacao_libra

  //Entrada de dados
    escreva("Informe o valor total em reais: ")
    leia(saldo_inicial)
    saldo_final = saldo_inicial

    cotacao_dolar = 5.00
    cotacao_libra = 6.50
    cotacao_euro = 7.00

    //Processamento
    gastos_eua_usd = 1745 + 2350
    gastos_eua_reais = gastos_eua_usd * cotacao_dolar
    saldo_final = saldo_final - gastos_eua_reais

    gastos_uk_gbp = 8500
    gastos_uk_reais = gastos_uk_gbp * cotacao_libra
    saldo_final = saldo_final - gastos_uk_reais

    gastos_franca_eur = 120 + 380 + 250 + 750 + 3000
    gastos_franca_reais = gastos_franca_eur * cotacao_euro
    saldo_final = saldo_final - gastos_franca_reais

    // Exibição dos resultados
    escreva("\nGastos nos EUA (R$): ", gastos_eua_reais)
    escreva("\nGastos no Reino Unido (R$): ", gastos_uk_reais)
    escreva("\nGastos na França (R$): ", gastos_franca_reais)
    escreva("\nSaldo final (R$): ", saldo_final)
  }
}

Pseudocodigo:
 // Declarações de variáveis
    real gastos_eua_usd, gastos_eua_reais,gastos_uk_gbp, gastos_uk_reais,gastos_franca_eur, gastos_franca_reais,saldo_inicial,saldo_final,cotacao_dolar,cotacao_euro,cotacao_libra;
  //Entrada de dados
    escreva("Informe o valor total em reais: ");
    leia(saldo_inicial);
    saldo_final = saldo_inicial;

    cotacao_dolar = 5.00;
    cotacao_libra = 6.50;
    cotacao_euro = 7.00;

    //Processamento
    gastos_eua_usd = 1745 + 2350;
    gastos_eua_reais = gastos_eua_usd * cotacao_dolar;
    saldo_final = saldo_final - gastos_eua_reais;

    gastos_uk_gbp = 8500;
    gastos_uk_reais = gastos_uk_gbp * cotacao_libra;
    saldo_final = saldo_final - gastos_uk_reais;

    gastos_franca_eur = 120 + 380 + 250 + 750 + 3000;
    gastos_franca_reais = gastos_franca_eur * cotacao_euro;
    saldo_final = saldo_final - gastos_franca_reais;

    // Exibição dos resultados
    escreva("\nGastos nos EUA (R$): ", gastos_eua_reais);
    escreva("\nGastos no Reino Unido (R$): ", gastos_uk_reais);
    escreva("\nGastos na França (R$): ", gastos_franca_reais);
    escreva("\nSaldo final (R$): ", saldo_final);