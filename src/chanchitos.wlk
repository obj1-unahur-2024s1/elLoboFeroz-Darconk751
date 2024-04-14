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
	method ataqueAlLobo(){
		return self.resistencia() + self.ocupantes() * chanchitos.peso()
	}
}

object casaDeMadera {
	method resistencia(){
		return 5
	}
	method ocupantes(){
		return 2
	}
	method ataqueAlLobo(){
		return self.resistencia() + self.ocupantes() * chanchitos.peso()
	}
}

object casaDeLadrillos {
	var ladrillos = 10
	method resistencia(){
		return 2 * ladrillos
	}
	method ocupantes(){
		return 3
	}
	method ladrillos(cantidadDeLadrillos){
		ladrillos = cantidadDeLadrillos
	}
	method ataqueAlLobo(){
		return self.resistencia() + self.ocupantes() * chanchitos.peso()
	}
}