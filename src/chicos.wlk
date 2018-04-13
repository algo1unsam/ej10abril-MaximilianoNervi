import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	
	method disfrazar(disfraz){
		disfraces.add(disfraz)
	}
	
	method laHacenEnojar(){
		nivelIra = nivelIra + 10
	} 
	
	method capacidadSusto(){
		return nivelIra + disfraces.sum({disfraz => disfraz.nivelSusto()})
	}
	
	method recibirCaramelos(cantidad){
		caramelos = caramelos + cantidad
	}
	
	method disfraces(){
		return disfraces
	}
	
	method caramelos(){
		return caramelos
	}
	
	method menosEfectivo(){
		var efectividad = 100
		return disfraces.min({c => c.nivelSusto()})
	}
	
	method dejarDeUsarMenosEfectivo(){
		disfraces.remove(self.menosEfectivo())
	}
}	

object pancracio {
	var us = 8
	var disfraz = mascaraDracula
	var caramelos = 0
	
	method capacidadSusto(){
		return us + disfraz.nivelSusto()
	}
	
	method quitarDisfraz(disfrazNuevo){
		us = us + 2
	}
	
	method disfrazar(nuevoDisfraz){
		disfraz = nuevoDisfraz
	}
	
	method recibirCaramelos(cantidad){
		caramelos = caramelos + cantidad
	}
	
	method caramelos(){
		return caramelos
	}
	
	method disfraces(){
		return disfraz
	}
}

// El chico inventado .

object pedro {

}

