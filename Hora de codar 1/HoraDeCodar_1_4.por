programa
{//4 Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
	
	funcao inicio()
	{ 
		real lado1
		real lado2
		real lado3
		inteiro forma
		real area
	
		escreva("Olá, qual area de figura plana que vamos calcular? \n1)Retangulo; 2)Quadrado; 3)Losango; 4)Trapézio; 5)Paralelogarmo; 6)Triangulo; 7)Circulo.\n\n Digite o codigo da figura: ")
		leia(forma)
		
		se (forma == 1) {
			escreva("Beleza! Digite o valor de altura: ")
			leia(lado1)

			escreva("Show! Digite o valor de largura: ")
			leia(lado2)

			area = lado1 * lado2

			escreva("A area do Retangulo é: " + area)
			
		}senao se(forma == 2) {
			escreva("\nBeleza! Digite o valor de um lado: ")
			leia(lado1)

			area = lado1 * lado1

			escreva("\nA area do Quadrado é: " + area)
		} 
		
		
		senao se(forma == 3) {
			escreva("\nBeleza! Digite o valor da diagonal maior: ")
			leia(lado1)

			escreva("\nShow! Digite o valor da diagonal menor: ")
			leia(lado2)

			area = lado1 * lado2 / 2

			escreva("\nA area do Losango é: " + area)
			
		} 

		senao se(forma == 4) {
			escreva("\nBeleza! Digite o valor da base maior: ")
			leia(lado1)

			escreva("\nShow! Digite o valor da base menor: ")
			leia(lado2)

			escreva("falta um! Digite o valor de altura: ")
			leia(lado3)

			area = ((lado1 + lado2) * lado3 /2)

			escreva("\nA area do Trapezio é: " + area)
			
		} 


		senao se(forma == 5) {
			escreva("\nBeleza! Digite o valor da base: ")
			leia(lado1)

			escreva("\nShow! Digite o valor da alturar: ")
			leia(lado2)

			area = lado1 * lado2

			escreva("\nA area do Paralelogramo é: " + area)
		}

		senao se(forma == 6) {
			escreva("\nBeleza! Digite o valor da base: ")
			leia(lado1)

			escreva("\nShow! Digite o valor da alturar: ")
			leia(lado2)

			area = lado1 * lado2 / 2 

			escreva("\nA area do Triângulo é: " + area)
		}

		senao se(forma == 7) {
			escreva("\nBeleza! Digite o valor do raio: ")
			leia(lado1)

			area = lado1 * lado1 * 3.14159265359

			escreva("\nA area do Circulo é: " + area)
		}


		senao escreva("Este numero é invalido. Por Favor tente novamente.")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lado1, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */