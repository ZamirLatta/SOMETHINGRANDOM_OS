org 0x7c00
bits 32

loop:
    jmp loop

times 510-($-$$) db 0 ; data byte
dw 0xaa55