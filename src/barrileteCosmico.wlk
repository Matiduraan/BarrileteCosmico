import destinos.*

object barrileteCosmico {
	const destinos = #{garlic,silver,toninas,goodAirs}
	
	method destinosMasImportantes() {
		return destinos.filter({unDestino => unDestino.esDestacado()})
	}
	
	method aplicarDescuentoA(unDestino,unDescuento) {
		unDestino.descontar((unDestino.precio())*unDescuento)
	}
	
	method esExtrema() {
		return !(self.destinosPeligrosos()).isEmpty()
	}
	
	method destinosPeligrosos() {
		return destinos.filter({unDestino => unDestino.esPeligroso()})
	}
	method cartaDeDestinos() {
		return destinos.map({unDestino => unDestino.nombre()})
	}
	
}
