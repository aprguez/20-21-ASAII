	.data
memoria:

	.text
	
	#-- Accedemos a memoria en x5
	la t0, memoria
	
	#-- Damos el valor que queramos para escribir
	li x10, 0xCC
	
	#-- Este es nuestro dibujo
	sw x10, 0x0(t0)
	
	#-- Terminar
	li a7, 10
	ecall
