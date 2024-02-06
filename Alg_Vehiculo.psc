Algoritmo algAutonomia_vehiculo
	Escribir 'Autonomia del vehiculo:'
	Leer var_autonomiavInt
	Escribir 'Distancia a recorrer'
	Leer var_distanciaInt
	var_tanquesFlt = var_distanciaInt / var_autonomiavInt
	cons_combustibleFlt = 16000
	var_totaltFlt = var_tanquesFlt * cons_combustibleFlt
	Escribir 'El total de tanques es: ', var_tanquesFlt
	Escribir 'Total que pago por tanques: ', var_totaltFlt
	
	
FinAlgoritmo
