algoritmo "votar"
// F9: Executa o código

// Autor: Thiago Marcelino Vieira
// Disciplina: LOPAL
// Data: 13/04/2026
var
   idade: inteiro
inicio
   // Entrada
   escreva ("Informe a sua idade: ")
   leia (idade)
   
   // Processo
   se (idade >= 16) e (idade <= 17) entao
   // Saída
      limpatela
      escreva ("O voto é opcional.")
   senao
      se (idade >= 18) e (idade <= 70) entao
         limpatela
         escreva ("O voto é obrigatório.")
      senao
         se idade > 70 entao
            limpatela
            escreva ("O voto é opcional.")
         senao
            limpatela
            escreva ("Você não pode votar...")
         fimse
      fimse
   fimse

fimalgoritmo
