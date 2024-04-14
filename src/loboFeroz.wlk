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
		peso = 0.max(peso - cantidadADisminuir)
	}
	method sufreCrisis(){
		peso = 10
	}
	method come(alimento){
		self.aumentarPeso(alimento.peso() / 10)
	}
	method correr(){
		self.disminuirPeso(1)
	}
	method esDisparado(){
		self.disminuirPeso(30)
	}
	method soplar(casa){
		self.disminuirPeso(casa.ataqueAlLobo())
	}
}