
#4)En un hospital rural existen tres áreas: Ginecología, Pediatría, Traumatología.
# El presupuesto anual del hospital se reparte conforme a la siguiente tabla:

#entrada

MontoPrincipal = float(input("Ingrese su monto presupuestal: "))

#proceso

MontoGine = MontoPrincipal * 0.4
	
MontoTrauma = MontoPrincipal * 0.3
	
MontoPed = MontoPrincipal  * 0.3

#salida

print("El presupuesto de Ginecologia es de:",MontoGine)
print("El presupuesto de Traumatologia es de:",MontoTrauma)
print("El presupuesto de Pediatria es de:",MontoPed)
