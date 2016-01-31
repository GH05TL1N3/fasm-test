; Example for a simple FASM console program.

format PE console
entry start

include 'win32a.inc'
; =======================================
section '.text' code readable executable

start:
		; Program Start Here:
			
		call read_hex
		inc eax
		call print_eax


		; Exit Process:

		push 0
		call [ExitProcess]

include 'training.inc'











