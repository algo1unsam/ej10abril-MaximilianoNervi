object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var longitud = 6/5
	
	method nivelSusto(){
		return longitud * 5
	}
	
	method perdidaDePeloPorTiempo(tiempo){
		longitud = longitud - 0.5 * tiempo
	}
	
	method mamaLePegaPelos(cantidadDePelos){
		longitud = longitud + 0.5 * cantidadDePelos
	}
}

object mascaraDracula {
	var tamanio = 2
	
	method nivelSusto(){
		return tamanio * 3
	}

}

object mascaraFrankenstein {
		
	method nivelSusto(){
		return 22 * 3
	}
}

object mascaraPolitico {
	var promesasDeCampana = [ ]
	
	method agregarPromesas(promesa){
		promesasDeCampana.add(promesa)
	}
	
	method nivelSusto(){
		return promesasDeCampana.size()
	}
	}

