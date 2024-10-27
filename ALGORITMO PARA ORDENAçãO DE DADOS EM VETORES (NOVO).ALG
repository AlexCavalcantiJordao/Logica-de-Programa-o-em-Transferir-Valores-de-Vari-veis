Algoritmo " Algoritmo para Ordenação de Dados em Vetores (novo)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var

   vet: vetor[0..2] de inteiro
   aux, num: inteiro
   contA, contB: inteiro


Inicio

   para contA de 0 ate 2 faca
      escreva("Digite um número: ")
      leia(num)
      vet[contA] <- num
   fimpara

   // Ordenar os valores contidos no array
   para contA de 0 ate 1 faca
      para contB de contA + 1 ate 2 faca
         se vet[contA] > vet[contB] entao
            aux <- vet[contB]
            vet[contB] <- vet[contA]
            vet[contA] <- aux
         fimse
      fimpara
   fimpara

   para contA de 0 ate 2 faca
      escreval(vet[contA])
   fimpara


Fimalgoritmo