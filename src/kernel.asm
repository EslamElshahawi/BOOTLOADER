[BITS 32]

global_start

export kernel_main

_start:
    call kernel_main
    jmp $

times 512-($ - $$) db 0