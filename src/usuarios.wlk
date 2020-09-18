import destinos.*

object pabloHari {
	
	var historial = #{toninas,goodAirs}
	var listaUsuarios = #{}
	var dineroEnCuenta = 1500 
	
	method historial() = historial
		
	method dineroEnCuenta() = dineroEnCuenta
	
	method volarA(unDestino) {
		if (self.puedeVolarA(unDestino)){
			historial.add(unDestino)
			dineroEnCuenta -= unDestino.precio()
			return "Viaje comprado"
		} else return "No puede volar"
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
		self.agregarSeguido(unUsuario)
		unUsuario.agregarSeguido(self)
	}
	
	method agregarSeguido(unUsuario) {
		listaUsuarios.add(unUsuario)
	}
	
}

