# ParcialHerramientasComputacionales
## **¿Cuál es el problema que se busca solucionar?**
Se requiere calcular numéricamente el descuento de un producto de una tienda universitaria, en función del rol de la persona quien compra.
## **¿Qué modelo computacional lo resuelve?**
Se realizo un modelo computacional con el fin de darle solución al problema antes mencionado, el cual se presenta a continuación:
## **¿Que recibe el algoritmo como entrada?**
El algoritmo recibe de parte del usuario los siguientes datos
- Código del producto que desea
- Cantidad del producto que desea
- Rol del usuario
- Número de identificación
## **¿Que da como salida el algoritmo?**
El dato da como resultado después de realizar todas las operaciones lógicas correspondientes con los datos de entrada, la factura con el total de dinero a pagar dependiendo de el rol del usuario, contiene también el número de identificación.
## **¿Como lo calcula?**
-	*En primera instancia se muestra el menú disponible*
~~~
Algoritmo  Cafeteria_Javeriana
		//  Por  Valeria  Montoya  y  Nicolas  Castro
		Escribir ''
		Escribir '                       MEN Ú'
		Escribir ' ********************************************* '
		Escribir ' bacalao '
		Escribir ' 1 .  Chocolate  +  Croissant                 $ 10.000 '
		Escribir ' 2 .  Huevos  Rancheros                      $ 4.000 '
		Escribir ' 3 .  Tostadas  Francesas                    $ 5.000 '
		Escribir ' 4 .  Bowl  de  Frutas                        $ 8.000 '
		Escribir ''
		Escribir ' ********************************************* '
		Escribir ''
		Repetir

~~~

•	*Después de esto se pide al usuario ingresar el código del producto deseado, y la cantidad de este producto; mostrando seguido a esto el subtotal del pedido.*
~~~
Escribir ' Escriba  el  c ó digo  del  producto :'
			Leer  bacalao
			Segun  cod   Hacer
				1 :
					producto  <- ' Chocolate  +  Croissant  con  codigo  1 '
					Escribir '¿ Cuantos  desea ?'
					Leer  no puedo
					subtotal  <-  cant * 10000
					opc  <-  2
				2 :
					producto  <- ' Huevos  Rancheros  con  codigo  2 '
					Escribir '¿ Cuantos  desea ?'
					Leer  no puedo
					subtotal  <-  cant * 4000
					opc  <-  2
				3 :
					producto  <- ' Tostadas  Francesas  con  codigo  3 '
					Escribir '¿ Cuantos  desea ?'
					Leer  no puedo
					subtotal  <-  cant * 5000
					opc  <-  2
				4 :
					producto  <- ' Bowl  de  Frutas  con  codigo  4 '
					Escribir '¿ Cuantos  desea ?'
					Leer  no puedo
					subtotal  <-  cant * 8000
					opc  <-  2
				De  Otro Modo:
					Escribir ' Cod  invalido , selecciona  un  c ó digo  del  men ú'
					opc  <-  1
			FinSegun
~~~
•	*Seguido a esto se pregunta a el usuario el rol que tiene, si es profesor o estudiante, para después de esto calcular el descuento sobre el subtotal dependiendo del rol registrado.*

•	*Se pide al usuario su numero de documento y finalmente se imprime la factura correspondiente con el valor, descuento y numero de identificación.*
~~~
	Escribir '¿ Es  usted  profesor    si / no '
		Leer  rol
		Si  rol = ' si ' O  rol = ' Si ' O  rol = ' SI ' Entonces
			descuento  <-  subtotal * 0.20
			total  <-  subtotal - descuento
			tipo  <- ' Profesor '
			Escribir ' Ingrese # de  cedula :'
			Leer  documento
		Si No
			descuento  <-  subtotal * 0.50
			total  <-  subtotal - descuento
			tipo  <- ' Estudiante '
			Escribir ' Ingrese # de  cedula :'
			Leer  documento
		FinSi
		Escribir ' ********************************************* '
		Escribir '                       FACTURA '
		Escribir ' ********************************************* '
		Escribir ' El ', tipo , ' con  cedula ', documento , ', debe  pagar ', total , ', correspondiente  a :', cant , ' - ', producto
		Escribir ' Por  ser ', tipo , ' tuvo  un  descuento  por  el  valor  de $', descuento
		Escribir ' Nota : El  valor  normal  a  cancelar  era  de : $', subtotal
	FinAlgoritmo

~~~


