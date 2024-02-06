Algoritmo alg_articulo
	//algoritmo que permita capturar los siguientes articulos.
	
	//codigo: ?
	//Nombre: ?
	//Precio: ?
	//Stock: ?
	//Fabricante: ?
	//calcular el precio de inventario del producto
	//total_i = precio x stock
	//Impuesto: ?
	Escribir 'Ingrese el codigo del producto'
	leer var_codigoInt
	Escribir 'Ingrese el nombre del producto'
	Leer  var_nombreStr
	Escribir 'Ingrese el precio del producto'
	leer var_precioFlt
	escribir 'Ingrese el stock del producto'
	Leer var_stockInt
	Escribir 'Ingrese el fabricante del producto'
	Leer var_fabricanteStr
	var_totaliFlt = var_precioFlt * var_stockInt
	Escribir 'ingrese el valor del impuesto aplicado'
	Leer var_impuestoaFlt
	var_impuestoFlt = var_totaliFlt * var_impuestoaFlt
	Escribir '************************************'
	Escribir '       DETALLE DE OPERACION        *' 
	Escribir '************************************'
	Escribir 'PRECIO DEL PRODUCTO................$', var_precioFlt
	Escribir 'STOCK..............................$', var_stockInt
	Escribir 'TOTAL SIN IMPUESTO APLICADO........$', var_totaliFlt
	Escribir 'IMPUESTO APLICADO..................$', var_impuestoaFlt
	Escribir 'VALOR DEL IMPUESTO EN PESOS........$', var_impuestoFlt
FinAlgoritmo
