
Algoritmo letraA
	definir palabra Como Caracter
	escribir "Ingrese una palabra"
	leer palabra
	
	si Subcadena(palabra,0,0)== Subcadena(palabra,(Longitud(palabra)-1),(longitud(palabra)-1)) Entonces
		escribir "Correcto"
	Sino
		escribir "Incorrecto"
	FinSi
FinAlgoritmo