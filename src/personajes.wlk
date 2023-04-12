import elementos.*
import armas.*

object floki {
	var property arma = ballesta
	
	method encontrar(elemento) {
		if (arma.estaCargada()) {
			elemento.recibirAtaque(arma.potencia())
			arma.registrarUso()
		}
	} 
	
}

object mario {
	var valorRecolectado = 0
	var ultimoElemento
	
	method encontrar(elemento) {
		valorRecolectado += elemento.otorgaValor()
		elemento.recibirTrabajo()
		ultimoElemento = elemento
	}
	method valorRecolectado() = valorRecolectado
	method estaFeliz() = valorRecolectado >= 50 || ultimoElemento.altura() >= 10
	method ultimoElemento() = ultimoElemento
}



