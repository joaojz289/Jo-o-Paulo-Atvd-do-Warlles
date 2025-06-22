Portugol:
programa {
  funcao inicio() {
    // Declaração de variáveis
   inteiro qtdNotebook, qtdImpressora, qtdPapel, qtdOffice, qtdInstalacao
   real totalNotebook, totalImpressora, totalPapel, totalOffice, totalInstalacao,totalGeral,precoNotebook, precoImpressora, precoPapel, precoOffice, precoInstalacao

      //Entrada de dados
      precoNotebook = 3200.00
      precoImpressora= 1100.00
      precoPapel = 35.00
      precoOffice = 420.00
      precoInstalacao = 150.00

      qtdNotebook = 1
      qtdImpressora = 1
      qtdPapel = 5
      qtdOffice = 1
      qtdInstalacao = 1

      //Processamento
      totalNotebook = precoNotebook * qtdNotebook
      totalImpressora = precoImpressora * qtdImpressora
      totalPapel = precoPapel * qtdPapel
      totalOffice = precoOffice * qtdOffice
      totalInstalacao = precoInstalacao * qtdInstalacao


      totalGeral = totalNotebook + totalImpressora + totalPapel + totalOffice + totalInstalacao

      // Exibição do orçamento
      escreva("Empresa Exemplo Ltda.\n")
      escreva("CNPJ: 12.345.678/0001-99\n")
      escreva("Endereço: Rua das Flores, 123 - Centro - Água Branca/PI\n")
      escreva("Telefone: (86) 1234-5678 | Email: contato@empresaexemplo.com.br\n")
      escreva("---------------------------------------------------------\n")
      escreva("Holerite de Orçamento - Data: 31/05/2025\n\n")

      escreva("Descrição\t\t\tQtd\tPreço Unitário\tTotal\n")
      escreva("Notebook Lenovo IdeaPad 3\t", qtdNotebook, "\t", precoNotebook, "\t\t", totalNotebook, "\n")
      escreva("Impressora HP LaserJet Pro\t", qtdImpressora, "\t", precoImpressora, "\t\t", totalImpressora, "\n")
      escreva("Pacote de Papel A4 500fls\t", qtdPapel, "\t", precoPapel, "\t\t", totalPapel, "\n")
      escreva("Licença MS Office 365\t\t", qtdOffice, "\t", precoOffice, "\t\t", totalOffice, "\n")
      escreva("Serviço de Instalação\t\t", qtdInstalacao, "\t", precoInstalacao, "\t\t", totalInstalacao, "\n")

      escreva("\nTotal Geral: R$", totalGeral, "\n\n")
      escreva("Observações:\n")
      escreva("- Orçamento válido por 10 dias úteis\n")
      escreva("- Valores sujeitos à disponibilidade em estoque\n")
      escreva("- Pagamento via transferência bancária ou PIX\n\n")

      escreva("Responsável pelo orçamento: João Silva - Vendas Corporativas\n")
      escreva("Assinatura: __________\n")
  }
}

Pseudocodigo:

 // Declaração de variáveis
   inteiro qtdNotebook, qtdImpressora, qtdPapel, qtdOffice, qtdInstalacao;
   real totalNotebook, totalImpressora, totalPapel, totalOffice, totalInstalacao,totalGeral,precoNotebook, precoImpressora, precoPapel, precoOffice, precoInstalacao;

      //Entrada de dados
      precoNotebook = 3200.00;
      precoImpressora= 1100.00;
      precoPapel = 35.00;
      precoOffice = 420.00;
      precoInstalacao = 150.00;

      qtdNotebook = 1;
      qtdImpressora = 1;
      qtdPapel = 5;
      qtdOffice = 1;
      qtdInstalacao = 1;

      //Processamento
      totalNotebook = precoNotebook * qtdNotebook;
      totalImpressora = precoImpressora * qtdImpressora;
      totalPapel = precoPapel * qtdPapel;
      totalOffice = precoOffice * qtdOffice;
      totalInstalacao = precoInstalacao * qtdInstalacao;


      totalGeral = totalNotebook + totalImpressora + totalPapel + totalOffice + totalInstalacao;

      // Exibição do orçamento
      escreva("Empresa Exemplo Ltda.\n");
      escreva("CNPJ: 12.345.678/0001-99\n");
      escreva("Endereço: Rua das Flores, 123 - Centro - Água Branca/PI\n");
      escreva("Telefone: (86) 1234-5678 | Email: contato@empresaexemplo.com.br\n");
      escreva("---------------------------------------------------------\n");
      escreva("Holerite de Orçamento - Data: 31/05/2025\n\n");

      escreva("Descrição\t\t\tQtd\tPreço Unitário\tTotal\n");
      escreva("Notebook Lenovo IdeaPad 3\t", qtdNotebook, "\t", precoNotebook, "\t\t", totalNotebook, "\n");
      escreva("Impressora HP LaserJet Pro\t", qtdImpressora, "\t", precoImpressora, "\t\t", totalImpressora, "\n");
      escreva("Pacote de Papel A4 500fls\t", qtdPapel, "\t", precoPapel, "\t\t", totalPapel, "\n");
      escreva("Licença MS Office 365\t\t", qtdOffice, "\t", precoOffice, "\t\t", totalOffice, "\n");
      escreva("Serviço de Instalação\t\t", qtdInstalacao, "\t", precoInstalacao, "\t\t", totalInstalacao, "\n");

      escreva("\nTotal Geral: R$", totalGeral, "\n\n");
      escreva("Observações:\n");
      escreva("- Orçamento válido por 10 dias úteis\n");
      escreva("- Valores sujeitos à disponibilidade em estoque\n");
      escreva("- Pagamento via transferência bancária ou PIX\n\n");

      escreva("Responsável pelo orçamento: João Silva - Vendas Corporativas\n");
      escreva("Assinatura: __________\n");