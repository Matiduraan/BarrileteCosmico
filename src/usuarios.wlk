import destinos.*

object pabloHari {
	// const nombreUsuario = "PHari"
	var historial = [toninas,goodAirs]
	var listaUsuarios = []
	var dineroEnCuenta = 1500 
	
	method historial() {
		return historial
	}
	
	method dineroEnCuenta() {
		return dineroEnCuenta
	}
	
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
		return (historial.map({unDestino => unDestino.precio()})).sum()
	}
	
	method seguirA(unUsuario) {
		listaUsuarios.add(unUsuario)
		unUsuario.seguirA(self)
	}
	
}
