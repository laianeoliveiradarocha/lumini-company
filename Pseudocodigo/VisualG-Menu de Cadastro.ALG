Algoritmo "Cadastro de Clientes"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2023
Var
// Se��o de Declara��es das vari�veis 
   Opcao: inteiro
   Cadastro, destino, Data, Doc, Ida, Volta: vetor [ 1..7] de caracter
   quantidadeElementos, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval (" Bem Vindos � Lumini Company")

   quantidadeElementos <- 1
   enquanto Opcao <> 3  faca

      escreval( "Digite a op��o:")
      escreval ("1.Cadastrar cliente")
      escreval ("2.Cadastros efetivados")
      escreval ("3.Sair")
      leia (Opcao)
      limpatela

      escolha Opcao
      caso 1
         se quantidadeElementos <= 7 entao

            escreval ("Digite seu nome completo")
            leia (Cadastro [quantidadeElementos])
            escreval("Digite sua data de nascimento")
            leia (Data [quantidadeElementos])
            escreval("Digite seu CPF")
            leia (Doc[quantidadeElementos])
            Escreval("Digite o destino")
            leia (destino [quantidadeElementos])
             Escreval("Data de ida")
            leia (Ida [quantidadeElementos])
             Escreval("Data de volta")
            leia (Volta [quantidadeElementos])
            Escreval("Cliente cadastrado com sucesso")

            quantidadeElementos <- quantidadeElementos +1

         senao
            escreval ("N�o � poss�vel acrescentar mais clientes")
         fimse

      caso 2
         se quantidadeElementos -1 > 0 entao
            escreval ("Clientes Cadastrados:")
            para i de 1 at� quantidadeElementos -1 faca


               escreval ("Nome: ",Cadastro[i])
               escreval ("Data de nascimento:",Data[i])
               escreval ("CPF:",Doc[i])
               escreval("Destino:",Destino[i])
               escreval("Data de Ida:",Ida[i])
               escreval("Data de volta:",Volta[i])

            fimpara

         senao
            escreval (" N�o h� cliente cadastrado")
         fimse

      caso 3
         escreval ("saindo do programa...")
      outrocaso
         escreval ("op��o inv�lida")
      fimescolha


   fimenquanto



            
            


Fimalgoritmo

