import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(0,0)

	// defino los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { 
		image = nuevaImagen
	}
	method posicion(nuevaPosicion) { 
		position = nuevaPosicion
	}
	
	method moverArriba(){
		position = position.up(1)
	}
	
	method moverAbajo(){
		position = position.down(1)
	}
	
	method moverDerecha(){
		position = position.right(1)
	}
	
	method moverIzquierda(){
		position = position.left(1)
	}
	
	method cambiarColor(){
		image = "autitoAzul.png"
	}
	
}
