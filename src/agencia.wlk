object agencia {
	var primeraOpcion
	var segundaOpcion
	
	method asignarRemiseras(remisera1, remisera2) {
		primeraOpcion = remisera1
		segundaOpcion = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera) {
		primeraOpcion = remisera
	}

	method cambiarSegundoRemiseraPor(remisera) {
		segundaOpcion = remisera
	}
	
	method intercambiarRemiseras() {
		const primeraAnterior = primeraOpcion
		primeraOpcion = segundaOpcion
		segundaOpcion = primeraAnterior
	}
	
	method remiseraElegidaParaViaje(clienta, kms) {
		return 	if( (segundaOpcion.precioViaje(clienta, kms) + 30) >= primeraOpcion.precioViaje(clienta, kms) ) 	
					primeraOpcion 
				else 
					segundaOpcion
	}
	
}
