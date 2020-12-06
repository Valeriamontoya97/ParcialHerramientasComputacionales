Algoritmo Cafeteria_Javeriana
	// Por Valeria Montoya y Nicolas Castro
	Escribir ''
	Escribir '                      MENÚ'
	Escribir '************************************************'
	Escribir 'Cod'
	Escribir '1. Chocolate + Croissant                $10.000'
	Escribir '2. Huevos Rancheros                     $4.000'
	Escribir '3. Tostadas Francesas                   $5.000'
	Escribir '4. Bowl de Frutas                       $8.000'
	Escribir ''
	Escribir '************************************************'
	Escribir ''
	Repetir
		Escribir 'Escriba el código del producto:'
		Leer cod
		Segun cod  Hacer
			1:
				producto <- 'Chocolate + Croissant con codigo 1'
				Escribir '¿Cuantos desea?'
				Leer cant
				subtotal <- cant*10000
				opc <- 2
			2:
				producto <- 'Huevos Rancheros con codigo 2'
				Escribir '¿Cuantos desea?'
				Leer cant
				subtotal <- cant*4000
				opc <- 2
			3:
				producto <- 'Tostadas Francesas con codigo 3'
				Escribir '¿Cuantos desea?'
				Leer cant
				subtotal <- cant*5000
				opc <- 2
			4:
				producto <- 'Bowl de Frutas con codigo 4'
				Escribir '¿Cuantos desea?'
				Leer cant
				subtotal <- cant*8000
				opc <- 2
			De Otro Modo:
				Escribir 'Cod invalido, seleccione un código del menú'
				opc <- 1
		FinSegun
	Hasta Que opc<>1
	Escribir '¿Es usted profesor   si/no'
	Leer rol
	Si rol='si' O rol='Si' O rol='SI' Entonces
		descuento <- subtotal*0.20
		total <- subtotal-descuento
		tipo <- 'Profesor'
		Escribir 'Ingrese # de cedula:'
		Leer documento
	SiNo
		descuento <- subtotal*0.50
		total <- subtotal-descuento
		tipo <- 'Estudiante'
		Escribir 'Ingrese # de cedula:'
		Leer documento
	FinSi
	Escribir '************************************************'
	Escribir '                      FACTURA'
	Escribir '************************************************'
	Escribir 'El ',tipo,' con cedula ',documento,', debe pagar ',total,', correspondiente a: ',cant,' - ',producto
	Escribir 'Por ser ',tipo,' tuvo un descuento por el valor de $',descuento
	Escribir 'Nota: El valor normal a cancelar era de: $',subtotal
FinAlgoritmo
