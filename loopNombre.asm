.model small
.stack

.data
msg db 10,13,"Rizo Quintero Juan Pablo",10,13,"$"
msg2 db 10,13,"El ciclo a terminado",10,13,"$"

.code
main proc
    mov ax, @data
    mov ds, ax

    sub al, 30h
    mov cl, 5

    ciclo:
    mov ch, 0
    lea dx, msg
    mov ah, 09
    int 21h

    loop ciclo

    lea dx, msg2
    mov ah, 09
    int 21h

    mov ah, 01
    int 21h
main endp
end main