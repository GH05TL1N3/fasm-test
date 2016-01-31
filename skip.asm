; Example for a simple FASM console program.

format PE console
entry start

include 'win32a.inc'
; =======================================
section '.text' code readable executable

start:
		; Program Start Here:
			
		mov eax, 1
		call print_eax
		mov eax, 2
		call print_eax
		mov eax, 3
		call print_eax

skip_label:
		
		inc eax
		call print_eax
		jmp skip_label



		; call print eax // will naver get here

		


		; Exit Process:

		push 0
		call [ExitProcess]

include 'training.inc'











