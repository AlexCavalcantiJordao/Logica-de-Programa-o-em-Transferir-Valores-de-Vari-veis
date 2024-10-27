Algoritmo "Ordenação de Vetores-(Arrays)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var

   contadora, contadorb, num, aux: inteiro
   vet: vetor[1..3] de inteiro


Inicio

   // Atribuir valores ao array
   para contadora de 1 ate 3 faca
      escreva("Digite um número: ")
      leia(num)
      vet[contadora] <- num
   fimpara

   // Ordenar o array
   para contadora de 1 ate 2 faca
      para contadorb de contadora + 1 ate 3 faca
         se vet[contadora] > vet[contadorb] entao
            aux <- vet[contadorb]
            vet[contadorb] <- vet[contadora]
            vet[contadora] <- aux
         fimse
      fimpara
   fimpara

   //Exibir os dados ordenados no array
   para contadora de 1 ate 3 faca
      escreval(vet[contadora])
   fimpara

Fimalgoritmo