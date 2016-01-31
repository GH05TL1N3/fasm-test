; Example for a simple FASM console program.

format PE console
entry start

include 'win32a.inc'
; =======================================
section '.text' code readable executable

start:
		; Program Start Here:
			
		call read_hex
		mov edx, eax
		call read_hex

		; add two number
		add eax, edx

		; call print eax

		call print_eax


		; Exit Process:

		push 0
		call [ExitProcess]

include 'training.inc'











