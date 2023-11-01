.data

.text
main:
	li $v0, 5 #lendo o numero inteiro
	syscall 
	add $t0, $zero, $v0

        li $v0, 5 #lendo o numero inteiro
	syscall
	add $t1, $zero, $v0
	
	add $a0, $t0, $t1
	
	li $v0, 1 # lendo o numero inteiro 
	syscall
	li $v0, 10
	syscall
	
	
	
	
	
	 

	
