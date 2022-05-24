Algoritmo SeguridadSocial
	// Este algoritmo calcula el valor del aporte por salud y
	// pensi´on que se hacen sobre el salario base de un
	// empleado y determina el valor total de estos descuentos
	// y el salario neto a pagar al empleado
	
	salarioBase, aporteSalud, aportePension, descuento, salarioNeto Es Real
	
	Imprimir( "Ingrese el salario base del empleado " )
	leer salarioBase
	
	aporteSalud = salarioBase * 0.04
	aportePension = salarioBase * 0.04
	descuento = aporteSalud + aportePension
	salarioNeto = salarioBase - descuento
	
	Imprimir("El aporte a salud es de ") , (aporteSalud)
	Imprimir("El aporte a pensión es de ") , (aportePension)
	Imprimir("El descuento es de ") , (descuento)
	Imprimir("El salario neto a pagar es ") , (salarioNeto)
FinAlgoritmo