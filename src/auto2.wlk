import wollok.game.*

object autoMapa{
	const image = "autitoVerde.png"
	var position = game.at(3,3)
	
	method image() = image
	method position() = position
	
	method meChocaste(){
		return "¡Me chocaste!"
	}
	
	method movete(){
	const x = 0.randomUpTo(game.width()).truncate(0)
    	const y = 0.randomUpTo(game.height()).truncate(0)
    	position = game.at(x,y) 
  	}
}

