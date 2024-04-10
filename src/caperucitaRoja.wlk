import abuelita.*
import cazador.*
import loboFeroz.*

object caperucitaRoja {
	method peso(){
		return 60 + canasta.peso()
	}
}

object canasta {
	const pesoManzana = 0.2
	var cantidadDeManzanasEnLaCanasta = 6
	method manzanasEnCanasta(){
		return cantidadDeManzanasEnLaCanasta
	}
	method peso(){
		return pesoManzana * cantidadDeManzanasEnLaCanasta
	}
	method caeManzanaAlSuelo(){
		cantidadDeManzanasEnLaCanasta = cantidadDeManzanasEnLaCanasta - 1
	}
}
