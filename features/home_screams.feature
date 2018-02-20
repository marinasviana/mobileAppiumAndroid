# language: pt

Funcionalidade: Classificação de um triângulo quanto à medida de seus lados

	
	Cenário: Classificação correta do tipo de um triângulo Equilátero
		Dado que estou com o app aberto
		Quando informo o tamnhao  3 , 3 , 3 dos lados do triângulo
		Então devo ver o texto "O triângulo é Equilátero"

	Esquema do Cenário: Classificação correta do tipo de um triângulo Isóceles
		Dado que estou com o app aberto
		Quando informo o tamnhao  <lado1> , <lado2> , <lado3> dos lados do triângulo
		Então devo ver o texto "O triângulo é Isósceles"

		Exemplos:
			| lado1 | lado2 | lado3 |
			| 1     | 2     | 1     |
			| 2     | 1     | 1     |
			| 1     | 1     | 2     |
	
	Esquema do Cenário: Classificação correta do tipo de um triângulo Isóceles
		Dado que estou com o app aberto
		Quando informo o tamnhao  <lado1> , <lado2> , <lado3> dos lados do triângulo
		Então devo ver o texto "O triângulo é Escaleno"

		Exemplos:
			|lado1 |lado2| lado3|
			|1     |2    |3     |
			|1     |3    |2     |
			|2     |1    |3     |
			|2     |3    |1     |
			|3     |1    |2     |
			|3     |2    |1     |

		
