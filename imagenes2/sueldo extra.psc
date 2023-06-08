Algoritmo trabajo
	mostrar "ingresar cuanto se paga la hora normal"
	leer precio_hora_normal
	mostrar "ingrese horas trabajadas"
	leer horas_trabajadas
	si horas_trabajadas>40
		total=horas_trabajadas*precio_hora_normal
		extra=precio_hora_normal*2
		sueldo=total+extra
		mostrar "se le agrego a su sueldo $" extra
		mostrar "usted esta ha hecho horas extra su paga por hora sera de " sueldo
	 sino 
		 si horas_trabajadas<=40
			 total2=horas_trabajadas*precio_hora_normal
			Mostrar "su paga sera de " total2
		FinSi
		
	FinSi
FinAlgoritmo
