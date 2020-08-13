.model small
.stack
.data
    msg db "Rizo Quintero Juan Pablo","$"

.code

    main proc
    
        mov ax, seg @data
        mov ds, ax 

        mov ah, 09h
        lea dx, msg
        int 21h

    
    main endp

end 