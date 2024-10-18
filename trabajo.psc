Algoritmo calculadora
	definir opcion Como Entero
	Definir num1, num2 Como Real
	Definir resultado como real
	Mientras Verdadero Hacer
		Escribir "seleciona una operacion:"
		Escribir "1.suma"
		Escribir "2.resta"
		Escribir "3.multiplicar"
		Escribir "4.dividir"
		Escribir "5.potencia"
		Escribir "6. raiz cuadrada"
		Escribir "7. seno"
		Escribir "8.coseno"
		Escribir "9.quiero salir "
		leer opcion
		Segun opcion hacer
			1: escribir "ingresa el primer numero:"
				Leer num1
				Escribir "ingresa el segundo numero:"
				leer num2
				resultado <- num1+num2
				Escribir "tu resultado es: ", resultado
				
			2: escribir "ingresa el primer numero:"
				leer num1
				Escribir "ingresa el segundo numero:"
				Leer num2
				resultado <- num1-num2
				Escribir " tu resultado es: ", resultado
				
			3: escribir "ingresa el primer numero:"
				leer num1
				Escribir "ingresa el segundo numero:"
				Leer num2
				resultado <- num1*num2
				Escribir " tu resultado es: ", resultado
				
			4: escribir "ingresa el primer numero:"
				Leer num1
				Escribir "ingresa el segundo numero:"
				Leer num2
				resultado <- num1/num2
				Escribir " tu resultado es: ", resultado
				
			5:	escribir "ingresa el primer numero:"
				Leer num1
				Escribir "ingresa el segundo numero:"
				Leer num2
				resultado <- num1^num2 
				Escribir " tu resultado es: " , resultado
				
			6:	escribir " ingresa el primer numero:"
				leer num1
				si num1 >=0  Entonces 
					resultado =	 num1^ 0.5 // calculando la raiz cuadrada
					Escribir "tu resultado es: " resultado
				SiNo
					Escribir " raiz cuadrada de numero  negativo "
				FinSi
				
			7: escribir "ingresa el angulo en grados para el seno:"
				leer num1
				resultado <- sen(num1* pi/180) // convertimos el angulo en grados a radianes
				Escribir "El seno es:", resultado
				
			8: escribir " ingresa el angulo en grados para calcular el coseno:"
				leer num1 
				resultado <- cos(num1* pi /180) // convertimos el angulo de grados a radianes
				Escribir "El coseno es:", resultado
				
				
			9: 	  Escribir "Saliendo de la calculadora..."
                 leer Salir
				
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
		FinSegun
	 FinMientras
FinAlgoritmo
