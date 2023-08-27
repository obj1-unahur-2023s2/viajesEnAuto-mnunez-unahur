object ludmila {
	method precioPorKilometro() = 18
	
	
}


object anaMaria {
	var economicamentEstable = false


	method economicamentEstable() = economicamentEstable
	
	// para poder establecer la estabilidad económica
	method marcarComoEconomicaEstable() { economicamentEstable = true }
	method marcarComoEconomicaInestable() { economicamentEstable = false }
	
	
	method precioPorKilometro() = if(economicamentEstable) 30 else 25
	
}

object teresa {
	var precioPorKilometro = 22
	
	method precioPorKilometro() = precioPorKilometro
}

object melina {
	var trabajaPara
	
	method trabajaPara() = trabajaPara
	method trabajaPara(clienta) {trabajaPara = clienta}
	
	method precioPorKilometro() = trabajaPara.precioPorKilometro() - 3
	
}