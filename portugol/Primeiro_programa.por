programa
{
						
	funcao inicio()
	{
		inteiro number1
		escreva("Digite o primeiro numero")
		leia(number1)

      	se(number1 < 0){
      		escreva("O numero inserido é < 0, insira um valor valido")
      		retorne
      	}
		
		inteiro number2 = 20
		
		multiplicar(number1,number2)
	     divisao(number1,number2)	
		somar(number1, number2)
		media(number1, number2)
		
	}

	funcao multiplicar(inteiro number1, inteiro number2)
	{
		inteiro multiplicar = number1 * number2
		escreva("\n O resultado da multiplicacao e:",multiplicar)
     }

       
    funcao divisao(inteiro number1, inteiro number2)
     {
     	inteiro divisao = ( number1 / number2) 
          escreva("\n O resultado da divisao e",divisao)    
     }
      
      funcao inteiro somar(inteiro number1, inteiro number2)
     { 

       inteiro somar = number1 + number2 
       escreva("\n O resultado da soma e:",somar)
       retorne somar
      }
     
      funcao media(inteiro number1, inteiro number2)
     {
     
        inteiro media = somar(number1, number2) / 2
        escreva("\nA média aritméica é: ", media, "\n")
     
     }
 
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */