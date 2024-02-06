Algoritmo algNota_definitiva
	
	//algoritmo que permite calcular la nota definitiva de un estudiante que tiene 4 notas parciales
	
	cons_porcentaje1Flt = 0.30
	cons_porcentaje2Flt = 0.40
	cons_porcentaje3Flt = 0.20
	cons_porcentaje4Flt = 0.10
	
	Escribir 'Ingrese nota 1:'
	Leer var_nota1Flt
	Escribir 'Ingrese nota 2:'
	Leer var_nota2Flt
	Escribir 'Ingrese nota 3:'
	Leer var_nota3Flt
	Escribir 'Ingrese nota 4:'
	Leer var_nota4Flt
	var_notafFlt = (var_nota1Flt * 0.30) + (var_nota2Flt * 0.40) + (var_nota3Flt * 0.20) + (var_nota4Flt * 0.10)
	Escribir 'Su nota definitivas es: ', var_notafFlt
	
FinAlgoritmo
