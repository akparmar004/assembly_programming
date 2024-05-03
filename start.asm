global _start ; define _start identifier using global keyword..

_start:  ; identifier followed by a colon will create a label
	 ; lables are used to name locations in our code..

	mov eax, 1 ;generally move integer to general purpose registers..
	mov ebx, 42 
	sub ebx, 40
	int 0x80
		
	
