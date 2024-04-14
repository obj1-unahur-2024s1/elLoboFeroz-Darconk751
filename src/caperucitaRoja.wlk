import abuelita.*
import cazador.*
import loboFeroz.*

object caperucitaRoja {
	method peso(){
		return 60 
	}
	method pesoTotal(){
		return self.peso() + canasta.peso()
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
		cantidadDeManzanasEnLaCanasta = 0.max(cantidadDeManzanasEnLaCanasta - 1)
	}
}
