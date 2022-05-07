programa
{
	
	funcao inicio()
	
	//Uma variável do tipo real é uma variável que pode conter números nos quais existe dıgitos significativos `a direita do ponto decimal. Por exemplo, 3.2, 21.43 0.12, etc.
	{
	     //variaveis para armanezar os calculos
		real soma, sub, mult, div
		//variaveis dos numeros
		real n1, n2
		// OP operador aritmetica
		real op

		// (\n) gera quebra de linha
		escreva(" Informe a operação desejada: \n")
		escreva(" DIGITE O VALOR: \n")
		escreva(" 1 para somar \n")
		escreva(" 2 para subtrair \n")
		escreva(" 3 para multiplicar \n")
		escreva(" 4 para dividir \n")
		leia(op)


		limpa()

		escreva(" informe o 1° valor: \n")
		leia(n1)
		escreva(" informe o 2° valor: \n")
		leia(n2)

		//Entrar com o desvio condicional
		//Um desvio condicional em lógica tem por finalidade tomar uma decisão de acordo com o resultado de uma condição (teste lógico)

		se(op == 1){
			soma = n1+n2
			escreva("O resultado é: ",soma)
		}
          senao se(op == 2){
          	sub = n1-n1 
          	escreva(" O resultado é: ",sub)         	
          	}
          senao se(op == 3){
          	mult = n1*n2
          	escreva(" O resultado é: ", mult)
          	}	
          senao se(op == 4){
          	div = n1/n2
          	escreva(" O resultado é: ",          	
               div)
          	}
          senao
          {
          	escreva(" Operação Inválida!!! TENTE DE NOVO ")	
  
     }

          
          
          	
          
		



















		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */