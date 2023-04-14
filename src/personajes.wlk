object tom {
	var energia = 80
	var posicion = 0
	
	method energia() = energia
	
	method velocidad() = 5 + (energia / 10)
	
	method posicion() = posicion
	
	method correrA(raton){
		energia -= self.velocidad() * 0.5 * (self.posicion() - raton.posicion()).abs()
		posicion = raton.posicion()
		} 
		
	method esMasVeloz(raton) = self.velocidad() > raton.velocidad()
}

object jerry {
	const peso = 3
	const posicion = 10
	
	method velocidad() = 10 - peso
	
	method peso() = peso
	
	method posicion() = posicion
}

object robotRaton {
	const posicion = 12
	
	method velocidad() = 8
	
	method posicion() = posicion
	
}
