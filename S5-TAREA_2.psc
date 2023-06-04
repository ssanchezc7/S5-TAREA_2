// 1) Leer un carácter y deducir si está o no comprendido entre las  letras 'a'... 'z' y 'A'...'Z'.
//    ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :" y si no presentar solo el caracter.
	//Bosquejo
	//Definimos: car (Leer)
	//si: "a" = 97 "m"=109 "z"=122 si ingresa la consonante
	//si: ","=44 "."=46 ";"=59 si ingresa los signos
Funcion caracter_a_z()
	Definir car Como Caracter
	Escribir "Presentar un caracter"
	Leer car
	si (car >= "a" y car <= "z") o (car >="A" y car <= "Z") Entonces
		Escribir "Es una consonante"
	SiNo
		si (car = "." o car = "," o car= ";" o car= ":") Entonces
			Escribir "Es un signo de puntuacion"
		FinSi
	FinSi
FinFuncion
// 2) Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u).
	//Bosquejo
	//car (leer)
	//presentamos un numero > y < (0...9) y vocales (a,e,i,o,u)
	// Presentamos una vocal = a 
	// En pantalla "Es una vocal"
Funcion numero_vocales()
	Definir car Como Caracter
	Escribir "Presentar caracter"
	leer car
	si (car >= "0" y car <= "9") Entonces
		Escribir "Es un numero"
	SiNo
		si (car = "a" o car = "e" o car= "i" o car= "o" o car= "u") Entonces
			Escribir "Es una vocal"
		FinSi
	FinSi
FinFuncion
// 3) Dado un caracter vocal presentar su respectivo valor ascii.
	//BOSQUEJO:
	//entrada. car=""(leerlo)
	//PROCESO Si Car="a": escribir "97"..... etc,etc.
	//SALIDA Presentar valor ASCII
Funcion CaracteVocal()
	Definir vocal Como Caracter
    Escribir "Ingresar la vocal"
	leer vocal
	Segun vocal Hacer
		"a": 
			Escribir "La vocal a tiene valor ASCII de 97"
		"e":
			Escribir "La vocal a tiene valor ASCII de 101"
		"i":
			Escribir "La vocal a tiene valor ASCII de 105"
		"o":
			Escribir "La vocal a tiene valor ASCII de 111"
		"u":
			Escribir "La vocal a tiene valor ASCII de 117"
		"A": 
			Escribir "La vocal a tiene valor ASCII de 65"
		"E":
			Escribir "La vocal a tiene valor ASCII de 69"
		"I":
			Escribir "La vocal a tiene valor ASCII de 73"
		"O":
			Escribir "La vocal a tiene valor ASCII de 79"
		"U":
			Escribir "La vocal a tiene valor ASCII de 85"
		De Otro Modo:
			Escribir "No es una vocal"
	Fin Segun
FinFuncion
// 4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor.
//BOSQUEJO:
//ENTRADA: Ingreser: nombre 1, nombre 2 y leerlo.
//PROCESO: Si num1 + num1 <> num2 Entonces, SiNo, Si  nombre1 < nombre2 Entonces.
//SALIDA: Presentar: Escribir "Los nombres son iguales.", Escribir nombre1 + " es menor alfabéticamente que " + nombre2 + ". SINO Escribir nombre2 + " es menor alfabéticamente que " + nombre1 + "."
Funcion NombresIgualesOMayor()
	Definir nombre1, nombre2 Como Cadena
	Escribir "Ingrese el primer nombre: "
	Leer nombre1
	Escribir "Ingrese el segundo nombre: "
	Leer nombre2
	Si nombre1 = nombre2  Entonces
		Escribir "Los nombres son iguales."
	SiNo
		Si  nombre1 < nombre2 Entonces
			Escribir nombre1 + " es menor alfabéticamente que " + nombre2 + "."
		SiNo
			Escribir nombre2 + " es menor alfabéticamente que " + nombre1 + "."
		Fin Si
	Fin Si
FinFuncion
// 5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor.
	//BOSQUEJO:
	// INGRESAMOS EL PRIMER NUMERO Y SU SEGUNDO NUMERO, usamos un ciclo llamdo si entonces
	//para saber si son iguales o no , si en caso los 2 numeros son iguales terminaria la funcion
	//caso contrario si es un numero diferente indicaria si es mayor o menor al numero ingrsado
	//en su pantalla
Funcion  CompararNumeros()
    Definir num1, num2 como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Si num1 = num2 Entonces
        Escribir "Los números son iguales"
    Sino
        Si num1 < num2 Entonces
            Escribir "El primer número es menor que el segundo"
        Sino
            Escribir "El primer número es mayor que el segundo"
        FinSi
    FinSi
FinFuncion
// 6) Ingresar 3 números, determinar cuál es el mayor o si son iguales.
	//BOSQUEJO:
	//Entrada: Ingresar 3 número y leerlos.
	//Proceso: Si num1 > num2 Y num1 > num3 Entonces. SiNo, Si num2 > num3 Entonces. SiNo, Si num1 = num2 Y num1 = num3 Entonces
	//Salida: El mayor es num1 sino el mayor es num2, sino el mayor es num3. Finsi los números son iguales.
Funcion DeterminarMayor()
		Definir num1, num2, num3 Como Entero
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese el tercer número:"
		Leer num3
		Si num1 > num2 Y num1 > num3 Entonces
			Escribir "el mayor es : " , num1
		SiNo
			Si num2 > num3 Entonces
				Escribir "el mayor es : " , num2
			SiNo
				Escribir "el mayor es : " , num3
			FinSi
		FinSi
		Si num1 = num2 Y num1 = num3 Entonces
			Escribir "Los números son iguales."
		FinSi
FinFuncion
// 7) Ingresar un numero y determinar si es neutro, positivo o negativo.
//BOSQUEJO: 
//ENTRADA: Ingresa num y leerlo 
//PROCESO: Si num = 0 Entonces, Escribir "El numero es neutro", SiNo. si num > 0 Entonces Escribir "El numero es negativo"
//SALIDA: Presentar si es neutro, negativo o positivo.
Funcion  Neutro_positivo_negativ()
	definir num, i Como Entero
	Escribir "Ingrese un numero"
	leer num 
	Si num = 0 Entonces
		Escribir "El numero es neutro"
	SiNo
		si num > 0 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
			
		FinSi
	Fin Si
FinFuncion
// 8) Determinar cuanto se debe pagar por x cantidad de lápices, considerando que si son más de 1000 el costo es de 1 , caso contrario el precio será 1,50
	//BOSQUEJO: 
	//INGRESAR LA CANTIDAD DE LAPICES Y SABIENDO QUE SU COSTO SEA DE 1,00 O 1,50
Funcion  costo_de_lapices()
	Definir cantidadLapices como entero
	Definir costoLapiz como real
	Escribir "Ingrese la cantidad de lápices:"
	Leer cantidadLapices
	Si cantidadLapices > 1000 Entonces
		costoLapiz = 1
	SiNo
		costoLapiz = 1.50
	Fin Si
	Escribir "El costo por lápiz es: ", costoLapiz
FinFuncion
// 9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
	//a todo los demás se les aplicará sólo el 8%.
	//bosquejo:
	//La función solicita al usuario que ingrese el precio del traje y luego aplica el descuento correspondiente según el valor del precio.
	//Si el precio ingresado es mayor a 2500, se aplica un descuento del 15% al precio y se guarda en la variable descuento. En caso contrario, es decir, si el precio es igual o menor a 2500, se aplica un descuento del 8% y se guarda en la variable descuento.
	//Finalmente, se muestra en pantalla el descuento aplicado utilizando la sentencia Escribir "El descuento aplicado es: ", descuento
Funcion descuenttraje()
		Definir precio, descuento Como Real
		Escribir "Ingrese el precio del traje: "
		Leer precio
		Si precio > 2500 Entonces
			descuento <- precio * 0.15
		SiNo
			descuento <- precio * 0.08
		FinSi
		Escribir "El descuento aplicado es: ", descuento
FinFuncion
// 10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes:El costo de platillo por persona es de $95.00,
//     pero si el número de personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00. Para más de 300 personas el costo por platillo
//     es de $75.00. Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
	//Bosquejo
	//Solicitamos la cantidad de personas
	//Luego determinamos el costo por persona segun el numero de personas
	//Luego calculamos el presupuesto tal:
	//P.T=N.P * P.C
	//Mostramos el presupuesto del cliente
Funcion Banquetes()
	Definir NumeroPersonas Como Entero
	Definir PlatillosCosto , PresupuestoTotal Como Real
	Escribir " Numero de Personas "
	Leer NumeroPersonas
	si NumeroPersonas > 300 Entonces
		PlatillosCosto = 75.00
	SiNo
		si NumeroPersonas > 200 Entonces
			PlatillosCosto = 85.00
		SiNo
			PlatillosCosto = 95.00
		FinSi
	FinSi
	PresupuestoTotal = NumeroPersonas * PlatillosCosto
	Escribir " El Presupuesto para ",NumeroPersonas, " personas es de ",PresupuestoTotal
FinFuncion
// 11) La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y además
//     en tamaños 1 y 2.Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá
//     un productor por la uva que entrega en un embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//     inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan 30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//     Realice un algoritmo para determinar la ganancia obtenida.
//BOSQUEJO: 
//ENTRADA: Ingresar el tipo de uva, tamaño y leerlo.
//PROCESO: Escribir "El numero es negativo", Escribir "El numero es negativo", Escribir "El numero es negativo" SiNo ganacia =  precio_inicial + 0.30;. etc........
//SALIDA: Presentar: Escribir "La ganacia obtenida es: ", ganacia;
Funcion  Asociación_de_venicultores()
	Definir Tipo, tamaño Como Caracter;
	Definir precio_inicial, ganacia Como Real;
	Escribir "Ingrese el tipo de uva a comprar (A o B)";
	Leer Tipo;
	Escribir "Ingrese el tamaño de la uva a comprar (1 o 2)";
	Leer tamaño;
	Escribir "Ingrese elprecio inicial por kilo de uva: ";
	Leer precio_inicial;
	Si (Tipo = "A") Entonces
		Si (tamaño = "1") Entonces
			ganacia = precio_inicial + 0.20;
		SiNo
			ganacia =  precio_inicial + 0.30;
		FinSi
	SiNo
		Si (tamaño = "1") Entonces
			ganacia = precio_inicial - 0.30;
		SiNo
			ganacia = precio_inicial - 0.50;
		FinSi
	FinSi
	Escribir "La ganacia obtenida es: ", ganacia;
FinFuncion
// 12) El director de carrera de software está organizando un viaje de estudios,y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//     a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: //si son 100 alumnos o más, el costo por cada alumno es de $65.00;
//     de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la renta del autobús es de $4000.00,sin importar
//     el número de alumnos.Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje.
	//BOSQUEJO:
	//ENTRADA: Ingresar numero de estudiantes y leer.
	//PROCESO: Si numero_alumnos >= 100 Entonces, Si numero_alumnos >= 100 Entonces, SiNo, Si numero_alumnos >= 50 Entonces, costo_cadauno = 70.00, etc...
	//SALIDA: Presentar: ribir " cada estudiante debe pagar ", costo_cadauno, Escribir " total a pagar por los servicios de la compañia ", totalapagar
	Funcion ViajedeEstudios()
	Definir numero_alumnos, costo_cadauno ,totalapagar como enteros
	Escribir " ingrese el numero de estudiantes "
	leer numero_alumnos
	Si numero_alumnos >= 100 Entonces
	costo_cadauno = 65.00
	SiNo
	Si numero_alumnos >= 50 Entonces
		costo_cadauno = 70.00
	SiNo
		Si numero_alumnos >= 30 Entonces
			costo_cadauno = 95.00
		SiNo
			costo_cadauno = 4000.00
		Fin Si
	Fin Si
Fin Si
	totalapagar = numero_alumnos * costo_cadauno
	Escribir " cada estudiante debe pagar ", costo_cadauno
	Escribir " total a pagar por los servicios de la compañia ", totalapagar
FinFuncion
// 13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, los costos 
//    respectivos  son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta 
//    debe haber un mínimo de 20  personas, de lo contrario el cobro se realiza con base en este número límite.
Funcion  Autobues_A_B_C()
	Definir tipo_autobus Como Caracter;
	Definir costo_km, costo_total, costo_por_persona Como Real;
	Definir Num_Persona Como Entero;
	Escribir "Ingrese El tipo de autobus a viajar (A, B, C)";
	Leer tipo_autobus;
	Escribir "Ingrese el numero de personas a viajar";
	Leer Num_Persona;
	Si ( Num_Persona >= 20 ) Entonces
		Si (tipo_autobus = "A" ) Entonces
			costo_km = 2.0;
		SiNo
			Si ( tipo_autobus = "a" ) Entonces
				costo_km = 2.0;
			SiNo
				Si ( tipo_autobus = "B" ) Entonces
					costo_km = 2.5;
				SiNo
					Si ( tipo_autobus = "b" ) Entonces
						costo_km = 2.5;
					SiNo
						Si (tipo_autobus = "C") Entonces
							costo_km = 3.0;
						SiNo
							Si (tipo_autobus = "c") Entonces
								costo_km = 3.0;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		costo_km = 5.0; 
	FinSi
	costo_total = costo_km * Num_Persona;
	costo_por_persona = costo_total / Num_Persona;
	Escribir " El costo total del viaje es: ", costo_total;
	Escribir " El costo por persona es: ", costo_por_persona;
FinFuncion
// 14) Determinar cuanto se debe pagar por cierta cantidad de colas, considerando que si son más de 23 colas, el costo por unidad es de $0,50 caso 
//     contrario el precio será 20% mas. Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por unidad, el total 
//     sin iva el iva y el total a pagar. 
	//bosquejo:
	// La función solicita al usuario que ingrese la cantidad de colas y calcula el costo total teniendo en cuenta las condiciones especificadas.
	//Si la cantidad de colas es mayor a 23, se asigna un costo por unidad de $0.50. En caso contrario, es decir, si la cantidad de colas es igual o menor a 23, se aplica un aumento del 20% al costo por unidad, resultando en un valor diferente.
	//A continuación, se calcula el total sin IVA multiplicando la cantidad de colas por el costo por unidad. Luego, se calcula el valor del IVA, que corresponde al 12% del total sin IVA. Finalmente, se calcula el total a pagar sumando el total sin IVA y el valor del IVA.
	//Por último, se muestra en pantalla la cantidad comprada, el costo por unidad, el total sin IVA, el valor del IVA y el total a pagar
Funcion  PagoColas()
    Definir cantidad, costoUnitario, totalSinIVA, iva, totalAPagar Como Real
	costoUnitario = 0.50
    Escribir "Ingrese la cantidad de colas: "
    Leer cantidad
    Si cantidad > 23 Entonces
        costoUnitario = 0.5
    SiNo
        costoUnitario = costoUnitario * 1.2
    FinSi
    totalSinIVA = cantidad * costoUnitario
    iva = totalSinIVA * 0.12
    totalAPagar = totalSinIVA + iva
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Costo por unidad: ", costoUnitario
    Escribir "Total sin IVA: ", totalSinIVA
    Escribir "IVA: ", iva
    Escribir "Total a pagar: ", totalAPagar
FinFuncion
// 15) En un Supermercado se tiene la siguiente promocion. Si se compra mas de 19 productos a estos se le aplica un descuento del 10 por ciento al 
//     precio del producto y si se compra menos de 20 productos se le aplica un descuento del 20 por ciento al precio del producto. Al costo obtenido 
//     se le aplica descuento adicional del 5 por ciento. Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, 
//     el descuento adicional y el valor a pagar.  
	//bosquejo:
	//La función solicita al usuario que ingrese la cantidad de productos comprados y el precio original del producto. Luego, se calcula el descuento inicial y el descuento adicional según las condiciones especificadas.
	//Si la cantidad de productos comprados es mayor a 19, se aplica un descuento inicial del 10% al precio original. En caso contrario, es decir, si la cantidad de productos comprados es menor o igual a 19, se aplica un descuento inicial del 20% al precio original.
	//	Luego, se calcula el total multiplicando la cantidad de productos comprados por el precio original. A este total se le resta el descuento inicial para obtener el costo final antes del descuento adicional.
	//	A continuación, se calcula el descuento adicional, que corresponde al 5% del costo final antes del descuento adicional. Por último, se calcula el valor a pagar restando el descuento adicional al costo final.
	//Por último, se muestra en pantalla la cantidad comprada, el precio original, el descuento inicial, el total, el descuento adicional y el valor a pagar 
Funcion  PagoSupermercado()
    Definir cantidad, precioOriginal, descuentoInicial, total, descuentoAdicional, valorAPagar Como Real
    Escribir "Ingrese la cantidad de productos comprados: "
    Leer cantidad
    Si cantidad > 19 Entonces
        descuentoInicial = 0.1
    SiNo
        descuentoInicial = 0.2
    FinSi
    Escribir "Ingrese el precio original del producto: "
    Leer precioOriginal
    total = cantidad * precioOriginal
    total = total - (total * descuentoInicial)
    descuentoAdicional = total * 0.05
    valorAPagar = total - descuentoAdicional
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Precio original: ", precioOriginal
    Escribir "Descuento inicial: ", total * descuentoInicial
    Escribir "Total: ", total
    Escribir "Descuento adicional: ", descuentoAdicional
    Escribir "Valor a pagar: ", valorAPagar
FinFuncion
// 16) El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma: Las tres primeras citas 
	//a $200.00 c/u. Las siguientes dos citas a $150.00 c/u. Las tres siguientes citas a $100.00 c/u. Las restantes a $50.00 c/u, mientras dure el 
	//tratamiento. Se requiere un algoritmo para determinar: Cuánto pagará el paciente por la cita. El monto de lo que ha pagado el paciente por el 
	//tratamiento. Para la solución de este problema se requiere saber qué número de cita se efectuará, con el cual se podrá determinar el costo que 
	//tendrá la consulta y cuánto se ha gastado en el tratamiento.
	//BOSQUEJO: 
	//Entrada: Ingresar cuantas citas y leerlas
	//PROCESO: Si citar <= 3 entonces pago = 200, total citas * pago. si citas <= 5 entonces pago =150. Si citas <= 8 entonces pago = 100
	//PROCESO: Sino pago = 50 y total = ((citas - 8) * pago) + 1200
	//Salida: Presentar pago y total.
Funcion ConsultaNumerodeCita()
	Definir citas Como Entero
	Definir pago,total Como Real
	Escribir "Por favor, ingresar el número de citas"
	leer citas	
	si citas <= 3 Entonces 
		pago = 200
		total = citas * pago
	SiNo
		si citas <= 5 Entonces 
			pago = 150
			total = ((citas-3) * pago) + 600
		SiNo
			si citas <= 8 Entonces 
				pago = 100
				total = ((citas-5) * pago) + 900
			SiNo
				pago = 50
				total = ((citas-8) * pago) + 1200
			FinSi
		FinSi
	FinSi
	Escribir "El paciente pagará $", pago
	Escribir "Total que ha pagado por el tratamiento $",total
FinFuncion
// 17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, para esto hay 
//     que considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación. Precio de venta = costo de producción
//     + 45 % de costo de producción. El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % 
//     del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %. Para calcular el gasto 
//     de fabricación se considera que si el articulo que se va a producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la materia 
//     prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
Funcion  PrecioDeVenta()
	definir mp, prod, pv, cp, mo, gf como reales
	escribir "ingrese la materia prima"
	leer mp
	escribir "ingrese la clave del producto"
	leer prod
	si prod=3 o prod=4 Entonces
		mo=0.75*mp
	sino 
		si prod = 1 o prod = 5 Entonces
			mo = 0.80 * mp
		sino 
			si prod = 2 o prod = 6 Entonces
				mo= 0.85 * mp
			FinSi
			
		FinSi
	FinSi
	si prod = 2 o prod = 5 Entonces
		gf = 0.30 * mp
	sino
		si prod = 3 o prod = 6 Entonces
			gf = 0.35 * mp
		sino 
			si prod = 1 o prod = 4 Entonces
				gf = 0.28 * mp
			FinSi
		FinSi
		
	FinSi
	cp = mp + mo + gf 
	pv = cp + 0.45 * cp 
	escribir "La materia prima es: ",mp " La mano de obra es: ", mo " El gasto de fabricacion es: ", gf " El costo de produccion es: ",cp " El precio de venta es: ", pv
FinFuncion
// 18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que: Si su cliente tiene 
//     tarjeta tipo 1, el aumento será del 25%. Si tiene tipo 2 el aumento será del 35% Si tiene tipo 3, el aumento será del 40% Para cualquier otro tipo 
//     será del 50% Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona en su tarjeta.
	//bosquejo:
	//La función solicita al usuario que ingrese el tipo de tarjeta (valores del 1 al 3) y el límite actual de crédito.
	//Luego, se determina el aumento correspondiente según el tipo de tarjeta ingresado. Si el tipo de tarjeta es 1, se calcula un aumento del 25% del límite actual. 
	//Si el tipo de tarjeta es 2, se calcula un aumento del 35% del límite actual. Si el tipo de tarjeta es 3, se calcula un aumento del 40% del límite actual. Para cualquier otro tipo de tarjeta, se calcula un aumento del 50% del límite actual.
	//A continuación, se calcula el nuevo límite de crédito sumando el aumento al límite actual.
	//Por último, se muestra en pantalla el nuevo límite de crédito.
Funcion  limiteDeCredito()
	Definir aumento,tipoTarjeta,limiteActual,nuevoLimite Como Real
	Escribir "tipo de tarjeta del 1 al 3:"
	Leer tipoTarjeta
	Escribir "ingrese el limite actual"
	Leer limiteActual
	Si tipoTarjeta = 1 Entonces
		aumento = limiteActual * 0.25
	SiNo
		Si tipoTarjeta = 2 Entonces
			aumento = limiteActual * 0.35
		SiNo
			Si tipoTarjeta = 3 Entonces
				aumento = limiteActual * 0.40
			SiNo
				aumento = limiteActual * 0.50
			FinSi
		FinSi
	FinSi
	nuevoLimite <- limiteActual + aumento
	Escribir "El nuevo límite de crédito es: ", nuevoLimite
FinFuncion
// 19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia. 
//     El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido. (Ver tabla) Parte de sus políticas implica que 
//     los paquetes con un peso superior a 5kg no son transportados , esto es por cuestión de logística y de seguridad.
	Funcion PaqueteríaInternacional()
	Definir costo_servicio, peso_paquete, zona_destino, peso_gramo Como Real
	Escribir "Ingrese el peso del paquete en kg:"
	Leer peso_paquete
	peso_gramo=peso_paquete*1000
	Si peso_paquete > 5 Entonces
	Escribir "El paquete excede el peso máximo permitido. No puede ser transportado."
	Sino
	Escribir "Ingrese la zona de destino:"
	Escribir "1. América del Norte"
	Escribir "2. América Central"
	Escribir "3. América del Sur"
	Escribir "4. Europa"
	Escribir "5. Asia"
	Leer zona_destino
	Segun zona_destino Hacer
		Caso 1:
			costo_servicio = peso_gramo/ 11.00
		Caso 2:
			costo_servicio = peso_gramo/ 12.00
		Caso 3:
			costo_servicio = peso_gramo/ 10.00
		Caso 4:
			costo_servicio = peso_gramo/ 24.00
		Caso 5:
			costo_servicio = peso_gramo/ 27.00
		De Otro Modo:
			Escribir "Zona de destino inválida."
	FinSegun
	Si costo_servicio <> 0 Entonces
		Escribir "El costo del servicio de paquetería es: $" , costo_servicio
	FinSi
FinSi
FinFuncion
// 20) Se desea realizar una estadistica de los pesos de los alumnos de la UNEMI de acuerdo a la siguiente tabla alumnos de menos 40 kg alumnos entre 40 y 50 kg
//     alumnos mas de 50 y menos de 60 kg alumnos mas de 60 kg. La entrada de los pesos se terminará cuando se ingrese el valor de peso cero. Al final deberá 
//     presentar cuantos alumnos hay por rengo de pesos y el promedio de cada rango.
	//BOSQUEJO:
	//ENTRADA:  ingresar peso y leerlo 
	//PROCESO: Mientras peso <> 0 hacer, si peso < 40 entonces cantrang = cantirang40+1 , promedioran40 = promedioran + peso 
	//PROCESO: sino si peso >= 40 y éso <= 50 entonces rangran40_50 = cantrang + 1 , promed40_50 = promdran40_50 + peso. etc,etc,etc,....
	//SALIDA: Presentar cantidadRango40, cantidadRango40_50, cantidadRango50_60, cantidadRango60
Funcion PesoUNEMI()
	Definir cantidadRango40, cantidadRango40_50, cantidadRango50_60, cantidadRango60 Como Real
	Definir peso, promedioRango40, promedioRango40_50, promedioRango50_60, promedioRango60 Como Real
	cantidadRango40 = 0; cantidadRango40_50 = 0; cantidadRango50_60 = 0; cantidadRango60 = 0; 
	peso = 0; promedioRango40 = 0; promedioRango40_50 = 0; promedioRango50_60 = 0; promedioRango60 = 0
	Escribir "Ingresar peso"
	Leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40 Entonces
			cantidadRango40 = cantidadRango40 +1
			promedioRango40 = promedioRango40 + peso
			Escribir cantidadRango40," ", promedioRango40
		Sino 
			Si peso  >= 40 y peso <= 50 Entonces
				cantidadRango40_50 = cantidadRango40_50 + 1
				promedioRango40_50 = promedioRango40_50 + peso
				Escribir cantidadRango40_50, " " , promedioRango40_50
		    SiNo
			    Si peso >= 50 y peso <= 60 Entonces
				cantidadRango50_60 = cantidadRango50_60 + 1
				promedioRango50_60 = promedioRango50_60 + peso
				Escribir cantidadRango50_60," ", promedioRango50_60
			    SiNo
				cantidadRango60 = cantidadRango60 + 1
				promedioRango60 = promedioRango60 + peso
				Escribir cantidadRango60," ",promedioRango60
			    FinSi
			FinSi
		FinSi
		Leer peso
	FinMientras
	Escribir " Los pesos menores de 40 son:  ", cantidadRango40, " Y el promedio es: " , promedioRango40 / cantidadRango40 
	Escribir " Los pesos que estan entre 40-50 son: ", cantidadRango40_50, " Y el promedio es: " , promedioRango40_50 / cantidadRango40_50
	Escribir " Los pesos que estan entre  50-60 son: ", cantidadRango50_60, " Y el promedio es: " , promedioRango50_60 / cantidadRango50_60
	Escribir " Los pesos mayores de 60 son: ", cantidadRango60, " Y el promedio es: " , promedioRango60 / cantidadRango60
FinFuncion
// 21) Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//     doble del numero 2 y 20% menos que el numero 3.
//BOSQUEJO: 
//ENTRADA: Ingresar num1, num2, num3, num4 y leerlo 
//PROCESO: Si num1 + num1 <> num2 Entonces, Si num3 / num4 = 0 Entonces
//SALIDA: Presentar num1 " no es la mitad del numero " num2, num1 " si es la mitad del numero " num2, num3 " si es divisible  " num4, num3 " no  es divible " num4
	Funcion CuatroNúmeros()
	definir num1,num2,num3,num4 Como Entero
	Escribir "ingrese el primer numero  "
	Leer num1
	Escribir "ingrese el segundo numero "
	leer num2
	Escribir "ingrese  el tercer numero "
	leer num3
	Escribir "ingrese el cuarto numero "
	Leer num4
	Si num1 + num1 <> num2 Entonces
	Mostrar num1 " no es la mitad del numero " num2
	SiNo
	Mostrar num1 " si es la mitad del numero " num2
	Fin Si
	Si num3 / num4 = 0 Entonces
	Mostrar num3 " si es divisible  " num4
	SiNo
	Mostrar num3 " no  es divible " num4
Fin Si
FinFuncion
// 22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3.
	//Bosquejo
	//Leemos:num1,num2,num3
	//num1=num2 * 2 (num1 sera el doble del segundo)
	//num1=num3 * 0.8 (num1 sera el 20% menos que el tercero)
Funcion relaciondenumeros()
	Definir num1,num2,num3 Como Real
	Escribir "Ingresar un numero"
	Leer num1
	Escribir "Ingresar un numero"
	Leer num2
	Escribir "Ingresar un numero"
	Leer num3
	si num1=num2 * 2 y num1 = num3 * 0.8 Entonces
		Escribir "El primer numero es el doble del segundo y un 20% menos que el tercero"
	SiNo
		Escribir "El primer numero no cumple con la relacion especifica "
	FinSi
FinFuncion
// 23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana. (Ver Tabla ).
//BOSQUEJO: 
//ENTRADA: Ingresar un número del 1 al 7, leer número.
//PROCESO: Segpu num hacer, 1 =  Escribir "No se ingresaron estaturas." 2 = Mostrar " dia martes ".
//SALIDA: Presentar el día de la semana, de otro modo, mostrar invalido.
	Funcion Días_de_la_semana()
	Definir num Como entero 
	Escribir "ingrese un numero "
	leer num 
	Segun num Hacer
	1:
		Mostrar "dia lunes "
	2:
		Mostrar " dia martes "
	3:
		Mostrar "dia miercoles "
	4:
		Mostrar " dia jueves "
	5:
		Mostrar " dia viernes "
	6:
		Mostrar " dia sabado "
	7:
		Mostrar " dia domingo "
	De Otro Modo:
		Mostrar " numero invalido "
Fin Segun
FinFuncion
// 24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año.
//BOSQUEJO: 
//ENTRADA: Ingresar el número
//PROCESO: Según número 1 =  Escribir "No se ingresaron estaturas.", 2 =  Escribir "No se ingresaron estaturas."......etc...
//SALIDA: Presentar el mes..
	Funcion Nombres_de_los_meses()
		Definir num como entero 
		Escribir "Ingresar número del 1 al 12"
	leer num 
	Segun num Hacer
	1:
		Mostrar " el mes es enero"
	2:
		Mostrar " el mes es febrero"
	3:
		Mostrar " el mes es marzo"
	4:
		Mostrar " el mes es abril"
	5:
		Mostrar " el mes es mayo"
	6:
		Mostrar " el mes es junio"
	7:
		Mostrar " el mes es julio"
	8:
		Mostrar " el mes es agosto"
	9:
		Mostrar " el mes es septiembre"
	10:
		Mostrar " el mes es octubre"
	11:
		Mostrar " el mes es noviembre"
	12:
		Mostrar " el mes es diciembre "
	De Otro Modo:
		Mostrar " numero invalido "
Fin Segun
FinFuncion
// 25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse 
//     siempre y cuando se tenga una estatura registrada.
//BOSQUEJO:
//ENTRADA: Ingesar número de personas, estatura: leer 
//PROCESO: sumaEstaturas = 0, contadorPersonas = 0, Si estatura <> 0 Entonces, sumaEstaturas = sumaEstaturas + estatura, contadorPersonas = contadorPersonas + 1
//PROCESO: Hasta Que estatura = 0.
//SALIDA: Presentar, scribir "La estatura promedio es: ", promedioEstaturas, Sino,  Escribir "No se ingresaron estaturas."
Funcion EstaturaPromedio()
    Definir sumaEstaturas, contadorPersonas, estatura, promedioEstaturas como Real
    sumaEstaturas = 0
    contadorPersonas = 0
    Escribir "Ingrese la estatura de cada persona (ingrese 0 para terminar):"
    Repetir
        Escribir "Estatura: "
        Leer estatura
        Si estatura <> 0 Entonces
            sumaEstaturas = sumaEstaturas + estatura
            contadorPersonas = contadorPersonas + 1
        FinSi
    Hasta Que estatura = 0
    Si contadorPersonas > 0 Entonces
        promedioEstaturas = sumaEstaturas / contadorPersonas
        Escribir "La estatura promedio es: ", promedioEstaturas
    Sino
        Escribir "No se ingresaron estaturas."
    FinSi
FinFuncion
// 26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100.
	//Bosquejo
	//Definimos =num (num valdra 0)
	//num < 100 (mientras sean menores se presentaran)
	//num sera el doble de cada numero presentado
	//Por ejemplo: num=0 % 2=0     num=0   num(0)+2=2   Presentamos el 2
	//Num=2    num(2)+2=4    Presentamos=4
	//...... y haci hasta llegar al 100
Funcion numerospares()
	Definir num Como Entero
	num=0
	Mientras num <= 100 Hacer
		si num % 2 = 0 Entonces
			Escribir num
		FinSi
		num = num + 2
	FinMientras
FinFuncion
// 27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
	//BOSQUEJO:
	//ENTRADA: Ingresa 10 npumeros por teclado,
	//PROCESO: contador = 1 , suma = 0, Mientras contador <= 10 Hacer, Escribir "Ingrese el número ", contador, ": ", suma = suma + num, contador = contador + 1
	//SALIDA: Presentar el resultado de la suma acumulada, suma.
	Funcion Suma_Sucesiva_10_números()
	Definir contador, num , suma Como Entero
	contador = 1
	suma = 0
	Mientras contador <= 10 Hacer
	Escribir "Ingrese el número ", contador, ": "
	Leer num
	suma = suma + num 
	contador = contador + 1
	FinMientras
	Escribir "La suma acumulada es: ", suma
FinFuncion
// 28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	//BOSQUEJO:
	//ENTRADA: Ingresar el total de alumnos y leerlo
	//PROCESO: n = 1, suma = 0 , Mientras n <= total Hacer, Escribir " Ingrese la edad ", suma = suma + edad, n = n + 1
	//SALIDA: Presentar: "el promedio total de edades de el grupo es :",suma/total
	Funcion Edad_Promedio()
	Definir total, edad, suma,n Como Entero
	Definir promedio como real 
	Escribir " Ingrese el total de alumnos "
	Leer total
	n = 1
	suma = 0 
	Mientras n <= total Hacer
	Escribir " Ingrese la edad " 
	Leer edad
	suma = suma + edad
	n = n + 1 
	FinMientras
	escribir "el promedio total de edades de el grupo es :",suma/total
FinFuncion
// 29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. Requiere determinar 
//     el total de éstas, así como el sueldo que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema.
	//BOSQUEJO:
	//CALCULAMOS LAS HORAS TRABAJADAS Y EL SUELDO QUE GANA UNA PERSONA MEDIANTE SU LABOR DIARIO
	//INGRESAMOS LAS HORAS DEL TRABAJOR DEL DIA Y EL VALOR DE SU HORA DE TRANAJO Y `POSTERIOR SALDRA SU SUELDO
Funcion  horas_trabajadas()
    Definir totalHoras, valorHora, sueldo Como Entero
    Definir dia Como Entero
    totalHoras = 0
    sueldo = 0
    Para dia = 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el día ", dia, ":"
        Leer horasTrabajadas
        totalHoras = totalHoras + horasTrabajadas
    Fin Para
    Escribir "Ingrese el valor de la hora trabajada:"
    Leer valorHora
    sueldo = totalHoras * valorHora
    Escribir "El total de horas trabajadas es: ", totalHoras
    Escribir "El sueldo a recibir es: ", sueldo
FinFuncion
// 30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas de ellas 
//     fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el monto de lo vendido en 
//     cada categoría y de forma global. Realizar un algoritmo.
	//BOSQUEJO: 
	//ENTRADA: Leer N ventas durante el día, cantidad de ventas.
	//PROCESO: Mientras contador <= cantidadVentas Hacer. Escribir "Ingrese el monto de la venta ", contador, ":",Leer venta, Escribir "Ingrese el monto de la venta ", contador, ":"
	//PROCESO: Si venta > 1000, Entonces entasMayor1000 = ventasMayor1000 + 1, etc....
	//SALIDA: Presentar: ventasMayor1000, montoVentasMayor1000, ventasMayor500MenorIgual1000, montoVentasMayor500MenorIgual1000, ventasMenorIgual500,montoVentasMenorIgual500,etc,,
Funcion TiendasSomosMás()
	Definir cantidadVentas, venta, contador, ventasMayor1000, ventasMayor500MenorIgual1000, ventasMenorIgual500 Como Entero
	Definir montoVentas, montoVentasMayor1000, montoVentasMayor500MenorIgual1000, montoVentasMenorIgual500 Como Real
	Escribir "Número de ventas realizadas: "
	Leer cantidadVentas
	contador = 1
	ventasMayor1000 = 0
	ventasMayor500MenorIgual1000 = 0
	ventasMenorIgual500 = 0
	montoVentasMayor1000 = 0
	montoVentasMayor500MenorIgual1000 = 0
	montoVentasMenorIgual500 = 0
	montoVentas = 0
	Mientras contador <= cantidadVentas Hacer
		Escribir "Ingrese el monto de la venta ", contador, ":"
		Leer venta
		montoVentas = montoVentas + venta
		Si venta > 1000 Entonces
			ventasMayor1000 = ventasMayor1000 + 1
			montoVentasMayor1000 = montoVentasMayor1000 + venta
		Sino
			Si venta > 500 Entonces
				ventasMayor500MenorIgual1000 = ventasMayor500MenorIgual1000 + 1
				montoVentasMayor500MenorIgual1000 = montoVentasMayor500MenorIgual1000 + venta
			Sino
				ventasMenorIgual500 = ventasMenorIgual500 + 1
				montoVentasMenorIgual500 = montoVentasMenorIgual500 + venta
			FinSi
		FinSi
		contador = contador + 1
	FinMientras
	Escribir "Las ventas mayores a $1000: ", ventasMayor1000, " (Monto total: $", montoVentasMayor1000, ")"
	Escribir "Las ventas mayores a $500 pero menores o iguales a $1000: ", ventasMayor500MenorIgual1000, " (Monto total: $", montoVentasMayor500MenorIgual1000, ")"
	Escribir "Las ventas menores o iguales a $500: ", ventasMenorIgual500, " (Monto total: $", montoVentasMenorIgual500, ")"
	Escribir "El monto total de ventas: ", montoVentas
FinFuncion
// 31) Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. Se tiene la nota final y la asignatura 
//     ('logica','requerimientos','calculos'). Se pide el promedio de cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer 
//     semestre.
	//bosquejo:
	// La función solicita al usuario que ingrese la cantidad de alumnos y luego, dentro de un bucle Para, solicita las notas de las asignaturas de cada alumno.
	//Para cada alumno, se pide la nota de la asignatura "Lógica", se acumula en la variable sumaLogica. Luego, se pide la nota de la asignatura "Requerimientos" y se acumula en la variable sumaRequerimientos. Finalmente, se pide la nota de la asignatura "Cálculos" y se acumula en la variable sumaCalculos.	
	//Después de recorrer todos los alumnos, se calcula el promedio de cada asignatura dividiendo la suma acumulada de las notas por la cantidad de alumnos n.
	//Luego, se calcula el promedio general de todas las asignaturas dividiendo la suma de las tres sumas acumuladas por la cantidad total de notas (3 asignaturas multiplicadas por la cantidad de alumnos n).
	//Por último, se muestra en pantalla el promedio de cada asignatura y el promedio general 
Funcion  PromedioAsignaturas()
    Definir n, i, nota, sumaLogica, sumaRequerimientos, sumaCalculos, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral como numéricos
    sumaLogica = 0
    sumaRequerimientos = 0
    sumaCalculos = 0
    Escribir "Ingrese la cantidad de alumnos: "
    Leer n
    Para i = 1 Hasta n Hacer
        Escribir "Alumno ", i
        Escribir "Ingrese la nota de Lógica: "
        Leer nota
        sumaLogica = sumaLogica + nota
        Escribir "Ingrese la nota de Requerimientos: "
        Leer nota
        sumaRequerimientos = sumaRequerimientos + nota
        Escribir "Ingrese la nota de Cálculos: "
        Leer nota
        sumaCalculos = sumaCalculos + nota
        Escribir "----"
    Fin Para
    promedioLogica = sumaLogica / n
    promedioRequerimientos = sumaRequerimientos / n
    promedioCalculos = sumaCalculos / n
    promedioGeneral = (sumaLogica + sumaRequerimientos + sumaCalculos) / (3 * n)
    Escribir "Promedio de la asignatura Lógica: ", promedioLogica
    Escribir "Promedio de la asignatura Requerimientos: ", promedioRequerimientos
    Escribir "Promedio de la asignatura Cálculo: ", promedioCalculos
    Escribir "Promedio General: ", promedioGeneral
FinFuncion
// 32) Se dispone de los sueldos y categorias de los profesores de la unemi. segun la categoria estos reciben un bono adicional de porcentaje al sueldo: 
//     categoria="Auxiliar" incremento del 10% categoria="Agregado" incremento del 20% categoria="principal" incremento del 50% Se pide obtener el promedio 
//     de los sueldos y del bono de cada categoria. El programa termina cuando se ingresa una categoria inexistente.
	//bosquejo:
	//La función solicita al usuario que ingrese la categoría del profesor (Auxiliar, Agregado, Principal) y el sueldo correspondiente.
	//Luego, dentro de un bucle Mientras, se verifica si la categoría ingresada es válida. Si es válida, se calcula el bono correspondiente según la categoría y se incrementa el contador respectivo.
	//Dentro del bucle, se acumulan los sueldos y bonos totales y también se acumulan los sueldos y bonos para calcular los promedios posteriormente.
	//Cuando se ingresa una categoría inexistente, se calcula el promedio de los sueldos y bonos dividiendo la suma acumulada por la cantidad de profesores en todas las categorías.
	//Por último, se muestra en pantalla el promedio de sueldos
Funcion  UnemiPromedioSueldos()
    Definir sueldo, promedioSueldos, bono, promedioBonos como Real
    Definir categoria como Carácter
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Real
    Definir totalSueldos, totalBonos como Real
    contadorAuxiliar = 0
    contadorAgregado = 0
    contadorPrincipal = 0
    totalSueldos = 0
    totalBonos = 0
	promedioSueldos = 0
	promedioBonos = 0
    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
    Leer categoria
    Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" hacer
        Escribir "Ingrese el sueldo del profesor:"
        Leer sueldo
        Si categoria = "Auxiliar" entonces
            bono = sueldo * 0.10
            contadorAuxiliar = contadorAuxiliar + 1
        Fin Si
        Si categoria = "Agregado" entonces
            bono = sueldo * 0.20
            contadorAgregado <- contadorAgregado + 1
        Fin Si
        Si categoria = "Principal" entonces
            bono = sueldo * 0.50
            contadorPrincipal = contadorPrincipal + 1
        Fin Si
        promedioSueldos = promedioSueldos + sueldo
        promedioBonos = promedioBonos + bono
        totalSueldos = totalSueldos + sueldo
        totalBonos = totalBonos + bono
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
        Leer categoria
    Fin Mientras
    promedioSueldos = promedioSueldos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    promedioBonos = promedioBonos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    Escribir "El promedio de sueldos es: ", promedioSueldos
    Escribir "El promedio de bonos es: ", promedioBonos
    Escribir "El total de sueldos es: ", totalSueldos
    Escribir "El total de bonos es: ", totalBonos
FinFuncion
// 33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros si el 
//     recorrido es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio 
//     y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
//BOSQUEJO:
//ENTRADA: Ingresar la cantidad de pasajes "".. y leerlo..
//PROCESO: Para i = 1 hasta cantidad Hacer, Si recorrido <= 100 Entonces, ingresar recorrido en km, precio = 75, cantidadMenor100km = cantidadMenor100km + 1
//SALIDA: Presentar promedio, cantidadMenor100km, cantidadMayor100km.
Funcion  CalcularPrecioPasajes()
    Definir cantidad, recorrido, precio, totalPasajes, totalRecorrido, promedio, cantidadMenor100km, cantidadMayor100km , i Como Real
    cantidad = 0
    totalPasajes = 0
    totalRecorrido = 0
    cantidadMenor100km = 0
    cantidadMayor100km = 0
	promedio = 0
    Escribir "Ingrese la cantidad de pasajes:"
    Leer cantidad
    Para i = 1 hasta cantidad Hacer
        Escribir "Ingrese el recorrido del pasaje ", i, " en kilómetros:"
        Leer recorrido
        Si recorrido <= 100 Entonces
            precio = 75
            cantidadMenor100km = cantidadMenor100km + 1
        Sino
            precio = 75 * 1.2
            cantidadMayor100km = cantidadMayor100km + 1
        FinSi
        totalPasajes = totalPasajes + 1
        totalRecorrido = totalRecorrido + recorrido
        Escribir "El precio del pasaje ", i, " es: ", precio
    FinPara
    promedio = totalRecorrido / totalPasajes
    Escribir "El promedio de los recorridos es: ", promedio
    Escribir "Cantidad de pasajes con recorrido hasta 100km: ", cantidadMenor100km
    Escribir "Cantidad de pasajes con recorrido mayor a 100km: ", cantidadMayor100km
FinFuncion
// 34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
//     Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero.
//BOSQUEJO:
//ENTRADA: cantidadNumeros, sumaNumeros, leer número.
//PROCESO: Mientras numero <> 0 Hacer, cantidadNumeros = cantidadNumeros + 1, cantidadNumeros = cantidadNumeros + 1, cantidadNumeros = cantidadNumeros + 1
//SALIDA: Presentar la cantidadNumeros, promedio, SINO Escribir "No se ingresaron números distintos de cero."
Funcion  ContarPromedioNumerosDistintosDeCero()
	Definir numero, cantidadNumeros, sumaNumeros, promedio Como Real
	cantidadNumeros = 0
	sumaNumeros = 0
	Escribir "Ingrese una serie de números distintos de cero (ingrese 0 para terminar):"
	Leer numero
	Mientras numero <> 0 Hacer
		cantidadNumeros = cantidadNumeros + 1
		sumaNumeros = sumaNumeros + numero
		Leer numero
	FinMientras
	Si cantidadNumeros > 0 Entonces
		promedio = sumaNumeros / cantidadNumeros
		Escribir "La cantidad de números distintos de cero es: ", cantidadNumeros
		Escribir "El promedio de los números distintos de cero es: ", promedio
	Sino
		Escribir "No se ingresaron números distintos de cero."
	FinSi
FinFuncion
// 35) Dada una serie de números positivos lea y presente el numero. El algoritmo debe terminar con un valor negativo que no se debe presentar. Finalmente 
//     se desea obtener la cantidad y el total de los números positivos múltiplos de 3.
	//Bosquejo
	//Definimos variables, Leemos (num)
	//num>0    num%3=0
	//C.P=C.P + 1    (Contamos cuantas cantidades positiva se presenta)
	//T= T + num     (Contamos los numero multiplos)
	Funcion  MultiplosDeTres()
    Definir num, cantidadPositiva, total como Entero
    cantidadPositiva = 0
    total = 0
    Escribir "Ingrese una serie de números positivos (Ingrese un número negativo para terminar):"
    Leer num
    Mientras num >= 0 Hacer
        Si num > 0 Y num % 3 = 0 Entonces
            cantidadPositiva = cantidadPositiva + 1
            total = total + num
        FinSi
        Leer num
    FinMientras
    Escribir "La cantidad de números positivos múltiplos de 3 es: ", cantidadPositiva
    Escribir "El total de los números positivos múltiplos de 3 es: ", total
FinFuncion
Algoritmo principal
	//caracter_a_z()
	//numero_vocales()
	//CaracteVocal()
	//NombresIgualesOMayor()
	//CompararNumeros()
	//DeterminarMayor()
	//Neutro_positivo_negativ()
	//costo_de_lapices()
	//descuenttraje()
	//Banquetes()
	//Asociación_de_venicultores()
	//ViajedeEstudios()
	//Autobues_A_B_C()
	//PagoColas()
	//PagoSupermercado()
	//ConsultaNumerodeCita()
	//PrecioDeVenta()
	//limiteDeCredito()
	//PaqueteríaInternacional()
	//PesoUNEMI()
	//CuatroNúmeros()
	//relaciondenumeros()
	//Días_de_la_semana()
	//Nombres_de_los_meses()
	//EstaturaPromedio()
	//numerospares()
	//Suma_Sucesiva_10_números()
	//Edad_Promedio()
	//horas_trabajadas()
	//TiendasSomosMás()
	//PromedioAsignaturas()
	//UnemiPromedioSueldos()
	//CalcularPrecioPasajes()
	//ContarPromedioNumerosDistintosDeCero()
	//MultiplosDeTres()
FinAlgoritmo







