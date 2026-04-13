algoritmo "paralelepipedo"
// F9: Executa o código

// Autor: Thiago Marcelino Vieira
// Disciplina: LOPAL
// Data: 13/04/2026
var
   base, altura, largura, volume: real
inicio
   // Entrada
   escreva ("Informe o tamanho da base (em cm): ")
   leia (base)
   
   escreva ("Informe a altura (em cm): ")
   leia (altura)

   escreva ("Informe a largura (em cm): ")
   leia (largura)
   
   // Processo
   volume <- base * altura * largura
   
   // Saída
   limpatela
   
   escreva ("O volume desse paralelepípedo é:", volume, "cm³.")
fimalgoritmo
