
object roxana {
	method precioViaje(clienta, kilometros) = clienta.precioPorKilometro() * kilometros
}


object gabriela {
	method precioViaje(clienta, kilometros) = (clienta.precioPorKilometro() * kilometros) * 1.2
}

object mariela {
	method precioViaje(clienta, kilometros) = 50.max(clienta.precioPorKilometro() * kilometros)
}

object juana {
	method precioViaje(clienta, kilometros) = if(kilometros <= 8) 100 else 200	
}

object lucia {
	var reemplazaA
	
	method reemplazaA() = reemplazaA
	method reemplazaA(remisera) {reemplazaA = remisera}
	
	method precioViaje(clienta, kilometros) = 	reemplazaA.precioViaje(clienta, kilometros)	
}



