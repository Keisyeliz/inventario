Algoritmo alg_inventario
	
	var_existenciasInt = 10
	Escribir 'codigo del producto'
	leer var_codigoInt
	Escribir 'nombre del producto'
	leer var_nombreStr;
	Escribir 'precio del producto'
	leer var_precioFlt
	
	Escribir 'ingrese la cantidad de productos a vender'
	leer var_cantidad_ventaInt
	
	si var_cantidad_ventaInt <= var_existenciasInt Entonces
		Escribir 'venta realizada con exito'
		var_existenciasInt = var_existenciasInt - var_cantidad_ventaInt 
		Escribir 'nuevas existencias.........',var_existenciasInt
	SiNo
		Escribir 'No tienes suficientes existencias'
	FinSi
	
FinAlgoritmo
