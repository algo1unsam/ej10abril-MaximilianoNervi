import chicos.*
import legion.*
import elementos.*

object mirca {
	var tolerancia = 22

	method tolerancia(){
		return tolerancia
	}
	
	method serAsustadoPor(nino){
		var cantidad = 0
		
		tolerancia = tolerancia -1
		cantidad = nino.capacidadSusto()-self.tolerancia() 
		return nino.recibirCaramelos(cantidad)
		}
		
	method caramelosAEntregar(nino){
		return if( nino.capacidadSusto() > self.tolerancia() )
				
				nino.capacidadSusto()-self.tolerancia() 
				else 0
	}
	
	
}