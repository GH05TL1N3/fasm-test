; Example for a simple FASM console program.

format PE console
entry start

include 'win32a.inc'
; =======================================
section '.text' code readable executable

start:
		; Program Start Here:
			
		mov ecx, 0 

my_label:
		inc ecx
		jmp my_label

		; call print eax // will naver get here

		call print_eax


		; Exit Process:

		push 0
		call [ExitProcess]

include 'training.inc'











