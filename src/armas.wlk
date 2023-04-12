object ballesta {
	var cantFlechas = 10
	
	method estaCargada() = cantFlechas > 0
	method potencia() = 4
	method registrarUso() {
		cantFlechas --
	}
	method cantFlechas() = cantFlechas
}

object jabalina {
	var estaCargada = true
	
	method estaCargada() = estaCargada
	method potencia() = 30
	method registrarUso() {
		estaCargada = false
	}
}