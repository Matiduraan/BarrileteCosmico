object garlic {
	const nombre = "Garlic's Sea"
	const equipajeImprescindible = #{"cania de pescar","piloto"}
	var precio = 2500
	
	method nombre() = nombre
	
	method precio() = precio
	
	method equipajeImprescindible() = equipajeImprescindible
	
	method esDestacado() = precio > 2000
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	method esPeligroso() {
		const equipajeConVacunas = equipajeImprescindible.filter({elemento=>elemento.contains("vacuna")})
		return !equipajeConVacunas.isEmpty()
	}	
}

object silver {
	const nombre = "Silver's Sea"
	const equipajeImprescindible = #{"protector solar","equipo de buceo"}
	var precio = 1350
	
	method nombre() = nombre
	
	method precio() = precio
	
	method equipajeImprescindible() = equipajeImprescindible
	
	method esDestacado() = precio > 2000
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}

	method esPeligroso() {
		const equipajeConVacunas = equipajeImprescindible.filter({elemento=>elemento.contains("vacuna")})
		return !equipajeConVacunas.isEmpty()
	}
	
}

object toninas {
	const nombre = "Last Toninas"
	const equipajeImprescindible = #{"vacuna gripal","vacuna B","necronomicon"}
	var precio = 3500
	
	method nombre() = nombre
	
	method precio() = precio
	
	method equipajeImprescindible() = equipajeImprescindible
	
	method esDestacado() = precio > 2000
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	method esPeligroso() {
		const equipajeConVacunas = equipajeImprescindible.filter({elemento=>elemento.contains("vacuna")})
		return !equipajeConVacunas.isEmpty()
	}	
}


object goodAirs {
	const nombre = "Good Airs"
	const equipajeImprescindible = #{"cerveza","protector solar"}
	var precio = 1500
	
	method nombre() = nombre
	
	method precio() = precio
	
	method equipajeImprescindible() = equipajeImprescindible
	
	method esDestacado() = precio > 2000
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	method esPeligroso() {
		const equipajeConVacunas = equipajeImprescindible.filter({elemento=>elemento.contains("vacuna")})
		return !equipajeConVacunas.isEmpty()
	}
}
