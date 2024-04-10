import caperucitaRoja.*
import abuelita.*
import chanchitos.*
import cazador.*

object loboFeroz {
	var peso = 10
	
	method estaSaludable(){
		return peso.between(20, 150)
	}
	method aumentarPeso(cantidadAAumentar){
		peso = peso + cantidadAAumentar
	}
	method disminuirPeso(cantidadADisminuir){
		peso = peso - cantidadADisminuir
	}
	method sufreCrisis(){
		peso = 10
	}
	method come(alimento){
		self.aumentarPeso(alimento.peso() / 100)
	}
	method correr(){
		self.disminuirPeso(1)
	}
}