	.data
memoria:

	.text
	
	#-- Accedemos a memoria en x5
	la t0, memoria
	
	#-- Damos el valor que queramos para escribir
	li x10, 0xCC22
	
	#-- Este es nuestro dibujo Final
	#--
	
	
	#-- Terminar
	li a7, 10
	ecall
