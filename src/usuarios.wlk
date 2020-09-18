import destinos.*

object pabloHari {
	// const nombreUsuario = "PHari"
	var historial = [toninas,goodAirs]
	var listaUsuarios = []
	var dineroEnCuenta = 1500 
	
	method historial() = historial
		
	method dineroEnCuenta() = dineroEnCuenta
	
	method volarA(unDestino) {
		self.puedeVolarA(unDestino)
		historial.add(unDestino)
		dineroEnCuenta -= unDestino.precio()
	}
	
	method puedeVolarA(unDestino) {
		return dineroEnCuenta > unDestino.precio()
	}
	
	method kilometros() {
		return (self.costoTotalDeDestinos())*0.1
	}
	
	method costoTotalDeDestinos() {
		return  historial.sum({unDestino => unDestino.precio()})
	}
	
	method seguirA(unUsuario) {
		listaUsuarios.add(unUsuario)
		unUsuario.seguirA(self)
	}
	
}
