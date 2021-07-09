	.data
memoria:

	.text
	
	#-- Accedemos a memoria en x5
	la t0, memoria
	
	#-- Damos el valor que queramos para escribir
	li x10, 0xCC222C
	
	#-- Este es nuestro dibujo
	#-- Superior izquierda
	sw x10, 0x0(t0)
	sw x10, 0x4(t0)
	sw x10, 0x8(t0)
	sw x10, 0x40(t0)
	sw x10, 0x44(t0)
	sw x10, 0x80(t0)
	sw x10, 0x88(t0)
	
	
	#-- Terminar
	li a7, 10
	ecall
