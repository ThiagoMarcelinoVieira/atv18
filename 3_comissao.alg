algoritmo "comissao"
// F9: Executa o código

// Autor: Thiago Marcelino Vieira
// Disciplina: LOPAL
// Data: 13/04/2026
var
   comissao, valorProduto, percentual: real
inicio
   // Entrada
   escreva ("Informe o valor do produto: ")
   leia (valorProduto)
   
   // Processo
   se valorProduto <= 5000 entao
      percentual <- 0.05
   senao
      percentual <- 0.10
   fimse
   
   comissao <- valorProduto * percentual
   
   // Saída
   limpatela
   
   escreva ("A comissão do vendedor foi de R$", comissao, ".")
fimalgoritmo
