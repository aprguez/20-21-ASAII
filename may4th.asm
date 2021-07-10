	.data
memoria:

	.text
	
	#-- Accedemos a memoria en x5
	la t0, memoria
	
	#-- Damos el valor que queramos para escribir
	li x10, 0xCC222C
	li x11, 0xCC
	
	#-- Este es nuestro dibujo Final
	#--M
	sw x10, 0x0(t0)
	sw x10, 0x40(t0)
	sw x10, 0x80(t0)
	sw x10, 0xC0(t0)
	sw x10, 0x10(t0)
	sw x10, 0x100(t0)
	sw x10, 0x44(t0)
	sw x10, 0x4C(t0)
	sw x10, 0x50(t0)
	sw x10, 0x88(t0)
	sw x10, 0x90(t0)
	sw x10, 0x110(t0)
	sw x10, 0xD0(t0)
	sw x10, 0xAC(t0)
	
	#--A
	sw x10, 0x18(t0)
	sw x10, 0x1C(t0)
	sw x10, 0x20(t0)
	sw x10, 0x58(t0)
	sw x10, 0x60(t0)
	sw x10, 0x98(t0)
	sw x10, 0x9C(t0)
	sw x10, 0xA0(t0)
	sw x10, 0xD8(t0)
	sw x10, 0xE0(t0)
	sw x10, 0x118(t0)
	sw x10, 0x120(t0)
	
	#--Y
	sw x10, 0x28(t0)
	sw x10, 0x30(t0)
	sw x10, 0x68(t0)
	sw x10, 0x70(t0)
	sw x10, 0xA8(t0)
	sw x10, 0xAC(t0)
	sw x10, 0xB0(t0)
	sw x10, 0xF0(t0)
	sw x10, 0x128(t0)
	sw x10, 0x12C(t0)
	
	#--T
	sw x10, 0x180(t0)
	sw x10, 0x184(t0)
	sw x10, 0x188(t0)
	sw x10, 0x1C4(t0)
	sw x10, 0x204(t0)
	
	#--H
	sw x10, 0x190(t0)
	sw x10, 0x198(t0)
	sw x10, 0x1D0(t0)
	sw x10, 0x1D4(t0)
	sw x10, 0x1D8(t0)
	sw x10, 0x210(t0)
	sw x10, 0x218(t0)
	
	#--E
	sw x10, 0x1A0(t0)
	sw x10, 0x1A4(t0)
	sw x10, 0x1E0(t0)
	sw x10, 0x220(t0)
	sw x10, 0x224(t0)
	sw x10, 0x260(t0)
	sw x10, 0x2A0(t0)
	sw x10, 0x2A4(t0)
	
	#--4
	sw x10, 0x1B0(t0)
	sw x10, 0x1B8(t0)
	sw x10, 0x1F0(t0)
	sw x10, 0x1F8(t0)
	sw x10, 0x230(t0)
	sw x10, 0x234(t0)
	sw x10, 0x238(t0)
	sw x10, 0x278(t0)
	sw x10, 0x2B8(t0)
	
	#--B
	sw x10, 0x2C4(t0)
	sw x10, 0x2C8(t0)
	sw x10, 0x2CC(t0)
	sw x10, 0x304(t0)
	sw x10, 0x30C(t0)
	sw x10, 0x344(t0)
	sw x10, 0x348(t0)
	sw x10, 0x384(t0)
	sw x10, 0x38C(t0)
	sw x10, 0x3C4(t0)
	sw x10, 0x3C8(t0)
	sw x10, 0x3CC(t0)
	
	#--W
	sw x10, 0x314(t0)
	sw x10, 0x354(t0)
	sw x10, 0x394(t0)
	sw x10, 0x3D4(t0)
	sw x10, 0x398(t0)
	sw x10, 0x35C(t0)
	sw x10, 0x3A0(t0)
	sw x10, 0x324(t0)
	sw x10, 0x364(t0)
	sw x10, 0x3A4(t0)
	sw x10, 0x3E4(t0)
	
	#--U
	sw x10, 0x32C(t0)
	sw x10, 0x334(t0)
	sw x10, 0x36C(t0)
	sw x10, 0x374(t0)
	sw x10, 0x3AC(t0)
	sw x10, 0x3B4(t0)
	sw x10, 0x3EC(t0)
	sw x10, 0x3F0(t0)
	sw x10, 0x3F4(t0)
	
	#--!
	sw x11, 0x33C(t0)
	sw x11, 0x37C(t0)
	sw x11, 0x3FC(t0)
	
	
	#-- Terminar
	li a7, 10
	ecall
