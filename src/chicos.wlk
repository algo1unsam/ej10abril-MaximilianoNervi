import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	const bloqueNivelDeSustoDeDisfraces = {disfraz => disfraz.nivelSusto()}
	
	
	method laHacenEnojar(){
		
		nivelIra = nivelIra + 10
	} 
	
	method capacidadDeSusto(){
		return nivelIra + disfraces.sum(bloqueNivelDeSustoDeDisfraces)
	}
	

}

object pancracio {
	var us = 4
	var disfraz = mascaraDracula
	
	method capacidadDeSusto(){
		return us + disfraz.nivelSusto()
	}
	
	method sacateElDisfraz(){
		us = us + 2
	}
	
	method cambiaElDisfraz(nuevoDisfraz){
		disfraz = nuevoDisfraz
	}
	
}

// El chico inventado .

object pedro {

}

