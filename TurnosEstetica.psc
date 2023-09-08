Algoritmo TurnosEstetica
	// Pseudocoigo diseñado para un Salon de belleza o Estetica, con la finalidad de que el usuario conozca los precios de los servicios y autogestione su propio turno si lo desea//
	Dimensionar dias(6), horasGabinete(4), turnos(20), servicios(6)
	Definir diaElegido, servicioElegido, horaElegida, confirmacion Como Entero
	// Dias que se dara turno en la estetica//
	dias[1] <- 'Lunes'
	dias[2] <- 'Martes'
	dias[3] <- 'Miércoles'
	dias[4] <- 'Jueves'
	dias[5] <- 'Viernes'
	dias[6] <- 'Sábado '
	// Horarios disponibles por dia para turnos//
	horasGabinete[1] <- '9:00 hs'
	horasGabinete[2] <- '10:00 hs'
	horasGabinete[3] <- '14:00 hs'
	horasGabinete[4] <- '15:00 hs'
	// Servicios que se brindan//
	servicios[1] <- 'Pedicuria'
	servicios[2] <- 'Esmaltado'
	servicios[3] <- 'Masajes'
	servicios[4] <- 'Cosmetologia'
	servicios[5] <- 'Cejas'
	servicios[6] <- 'Reflexologia '
	Escribir 'Bienvenidos a Estética Tu Lugar'
	Escribir 'Para autogestionar su turno siga los siguientes pasos. (presione cualquier tecla para continuar)'
	Esperar Tecla
	Repetir
		Escribir '    '
		Escribir 'Elija el servicio que quiere consultar'    // Aqui se muestra el menu de servicios, permitiendo al usuario elegir lo que desa realizar o averiguar el precio//
		Para j<-1 Hasta 6 Hacer
			Escribir j, '. ', servicios[j] 
		FinPara
		Leer servicioElegido
		Según servicioElegido Hacer
			1: // PEDICURIA//
				Escribir 'Usted ha elgido ', servicios[servicioElegido]
				Escribir 'El servicio tiene un valor de $3000' 
				Escribir 'Desea reservar un turno?'
				Escribir '1. Si'
				Escribir '0. No'
				Leer confirmacion
				Si confirmacion=1 Entonces
					Escribir 'Seleccione el día para el turno:'
					Para i<-1 Hasta 6 Hacer
						Escribir i, '. ', dias[i]
					FinPara
					Leer diaElegido
					Escribir 'Seleccione la hora para el turno:'
					Para i<-1 Hasta 4 Hacer
						Escribir i, '. ', horasGabinete[i]
					FinPara
					Leer horaElegida
					Escribir ' .................... '
					Escribir 'Su Turno para ', servicios[servicioElegido], 'se ha guardado exitosamente!'
					Escribir 'Para el dia : ', dias[diaElegido]
					Escribir 'A las ', horasGabinete[horaElegida]
				FinSi
				Escribir ' .................... '
				Escribir ' Como desea continuar?'
				Escribir ' 1. Reservar otro turno'
				Escribir ' 0. Salir'
				Leer confirmacion
			2: // ESMALTADO//
				Escribir 'Usted ha elgido ESMALTADO'
				Escribir 'Que tipo de esmaltado desea?' 
				Escribir '1. esmaltado en pies'
				Escribir '2. esmaltado en manos'
				Leer opcionEsmaltado
				// Esmaltado de pies//
				Si opcionEsmaltado=1 Entonces
					Escribir 'El servicio tiene un valor de $2000'
					Escribir 'Desea reservar un turno?' 
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para ', servicios[servicioElegido], ' de pies se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
				// Esmaltado de manos//
				Si opcionEsmaltado=2 Entonces
					Escribir 'El servicio tiene un valor de $2000'
					Escribir 'Desea reservar un turno?'
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para ', servicios[servicioElegido], ' de manos se ha guardado exitosamente!'
						Escribir 'Para el dia : ', dias[diaElegido]
						Escribir 'A las ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				SiNo
					Escribir 'Opcion ingresada no valida'
				FinSi
			3: // MASAJES//
				Escribir 'Usted ha elgido MASAJES'
				Escribir 'Que tipo de masajes desea?' 
				Escribir '1. relajantes'
				Escribir '2. descontracturantes'
				Leer opcionMasajes
				Si opcionMasajes=1 Entonces
					Escribir 'El servicio tiene un valor de $3500'
					Escribir 'Desea reservar un turno?'
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					// Masajes relajantes//
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer 
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para ', servicios[servicioElegido], ' relajantes se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
				// Masajes descontracturantes//
				Si opcionMasajes=2 Entonces
					Escribir 'El servicio tiene un valor de $4000'
					Escribir 'Desea reservar un turno?' 
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para ', servicios[servicioElegido], ' descontracturantes se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
			4: // COSMETOLOGIA//
				Escribir 'Usted ha elegido COSMETOLOGIA'
				Escribir 'Que tipo de tratamiento desea?' 
				Escribir '1. Limpieza facial'
				Escribir '2. Peeling'
				Escribir '3. Asesoramiento'
				Leer opcionCosmeto
				// Limpieza facial//
				Si opcionCosmeto=1 Entonces
					Escribir 'El servicio tiene un valor de $4500'
					Escribir 'Desea reservar un turno?' 
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para ', servicios[servicioElegido], ' (limpieza facial) se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
				Si opcionCosmeto=2 Entonces // Peeling//
					Escribir 'El servicio tiene un valor de $5000'
					Escribir 'Desea reservar un turno?' 
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para ', servicios[servicioElegido], ' (peeling) se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
				Si opcionCosmeto=3 Entonces
					Escribir 'El servicio tiene un valor de $3000'
					Escribir 'Desea reservar un turno?' // Asesoramiento de cosmetologia//
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para su asesoramiento de ', servicios[servicioElegido], ' se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
			5:
				Escribir 'Usted ha elgido Tratamiento de Cejas'
				Escribir 'Que tipo de tratamiento desea?' // Tratamientos de cejas//
				Escribir '1. Perfilado'
				Escribir '2. Laminado'
				Escribir '3. Tinte'
				Leer opcionCejas
				Si opcionCejas=1 Entonces
					Escribir 'El servicio tiene un valor de $2500'
					Escribir 'Desea reservar un turno?' // Perfilado de cejas//
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para perfilado de cejas se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
				Si opcionCejas=2 Entonces
					Escribir 'El servicio tiene un valor de $2000'
					Escribir 'Desea reservar un turno?' // Tinte de cejas//
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para tinte de cejas se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				FinSi
				Si opcionCejas=3 Entonces
					Escribir 'El servicio tiene un valor de $4200'
					Escribir 'Desea reservar un turno?' // Laminado de cejas//
					Escribir '1. Si'
					Escribir '0. No'
					Leer confirmacion
					Si confirmacion=1 Entonces
						Escribir 'Seleccione el día para el turno:'
						Para i<-1 Hasta 6 Hacer
							Escribir i, '. ', dias[i]
						FinPara
						Leer diaElegido
						Escribir 'Seleccione la hora para el turno:'
						Para i<-1 Hasta 4 Hacer
							Escribir i, '. ', horasGabinete[i]
						FinPara
						Leer horaElegida
						Escribir ' .................... '
						Escribir 'Su Turno para Laminado de cejas se ha guardado exitosamente!'
						Escribir 'Para el dia: ', dias[diaElegido]
						Escribir 'A las: ', horasGabinete[horaElegida]
					FinSi
					Escribir ' .................... '
					Escribir ' Como desea continuar?'
					Escribir ' 1. Reservar otro turno'
					Escribir ' 0. Salir'
					Leer confirmacion
				SiNo
					Escribir 'Opcion ingresada no valida'
				FinSi
			6:
				Escribir 'Usted ha elgido ', servicios[servicioElegido]
				Escribir 'El servicio tiene un valor de $2800' // REFLEXOLOGIA//
				Escribir 'Desea reservar un turno?'
				Escribir '1. Si'
				Escribir '0. No'
				Leer confirmacion
				Si confirmacion=1 Entonces
					Escribir 'Seleccione el día para el turno:'
					Para i<-1 Hasta 6 Hacer
						Escribir i, '. ', dias[i]
					FinPara
					Leer diaElegido
					Escribir 'Seleccione la hora para el turno:'
					Para i<-1 Hasta 4 Hacer
						Escribir i, '. ', horasGabinete[i]
					FinPara
					Leer horaElegida
					Escribir ' .................... '
					Escribir 'Su Turno para ', servicios[servicioElegido], 'se ha guardado exitosamente!'
					Escribir 'Para el dia : ', dias[diaElegido]
					Escribir 'A las ', horasGabinete[horaElegida]
				FinSi
				Escribir ' .................... '
				Escribir ' Como desea continuar?'
				Escribir ' 1. Reservar otro turno'
				Escribir ' 0. Salir'
				Leer confirmacion
			0:
				Escribir 'Adios, lo esperamos pronto!'
			De Otro Modo:
				Escribir 'Opcion no valida'
		FinSegún
	Hasta Que confirmacion=0
	Escribir 'Adios!  lo esperamos pronto '
FinAlgoritmo
