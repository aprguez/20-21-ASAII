	.data
memoria:

	.text
	
	#-- Accedemos a memoria en x5
	la t0, memoria
	
	#-- Damos el valor que queramos para escribir
	li x10, 0xCC22
	
	#-- Este es nuestro dibujo
	#-- Superior izquierda
	sw x10, 0x0(t0)
	sw x10, 0x4(t0)
	sw x10, 0x8(t0)
	sw x10, 0x40(t0)
	sw x10, 0x44(t0)
	sw x10, 0x80(t0)
	sw x10, 0x88(t0)
	
	#--Centro
	sw x10, 0xCC(t0)
	sw x10, 0xD0(t0)
	sw x10, 0x10C(t0)
	sw x10, 0x110(t0)
	
	#--Superior derecha
	sw x10, 0x14(t0)
	sw x10, 0x18(t0)
	sw x10, 0x1C(t0)
	sw x10, 0x58(t0)
	sw x10, 0x5C(t0)
	sw x10, 0x94(t0)
	sw x10, 0x9C(t0)
	
	#--Inferior izquierda
	sw x10, 0x140(t0)
	sw x10, 0x148(t0)
	sw x10, 0x180(t0)
	sw x10, 0x184(t0)
	sw x10, 0x1C4(t0)
	sw x10, 0x1C0(t0)
	sw x10, 0x1C8(t0)
	
	#--Inferior derecha
	sw x10, 0x154(t0)
	sw x10, 0x15C(t0)
	sw x10, 0x198(t0)
	sw x10, 0x19C(t0)
	sw x10, 0x1D4(t0)
	sw x10, 0x1D8(t0)
	sw x10, 0x1DC(t0)
	
	#-- Terminar
	li a7, 10
	ecall
