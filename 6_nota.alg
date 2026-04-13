algoritmo "nota"
// F9: Executa o código

// Autor: Thiago Marcelino Vieira
// Disciplina: LOPAL
// Data: 13/04/2026
var
   n1, n2, n3, media: real
inicio
   // Entrada
   escreva ("Informe a primeira nota: ")
   leia (n1)
   
   escreva ("Informe a segunda nota: ")
   leia (n2)
   
   escreva ("Informe a terceira nota: ")
   leia (n3)
   
   // Processo
   media <- (n1 + n2 + n3) / 3
   
   se media >= 7 entao
   // Saída
      limpatela
      escreva ("Sua média foi ", media, ", você foi APROVADO!")
   senao
      se (media >= 4) e (media < 7) entao
         limpatela
         escreva ("Sua média foi ", media, ", você ficou de RECUPERAÇÃO.")
      senao
         se media < 4 entao
         escreva ("Sua média foi ", media, ", você foi REPROVADO...")
         fimse
      fimse
   fimse

fimalgoritmo
