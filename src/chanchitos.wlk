import loboFeroz.*

object chanchitos {
	method peso(){
		return 10
	}
}

object casaDePaja {
	method resistencia(){
		return 0
	}
	method ocupantes(){
		return 1
	}
}

object casaDeMadera {
	method resistencia(){
		return 5
	}
	method ocupantes(){
		return 2
	}
}

object casaDeLadrillos {
	method resistencia(){
		return 2* self.ladrillos(10)
	}
	method ocupantes(){
		return 3
	}
	method ladrillos(cantidadDeLadrillos){
		return cantidadDeLadrillos
	}
}