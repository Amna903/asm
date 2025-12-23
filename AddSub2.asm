.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.code 
main proc
    mov eax, 10    ; EAX = 10
    sub eax, 7     ; EAX = 10 - 7 = 3
    imul eax, 5    ; EAX = 3 * 5 = 15
    add eax, 3 * 6 ; EAX = 15 + (3 * 6) = 15 + 18 = 33
    imul eax, 9    ; EAX = 33 * 9 = 297

    invoke ExitProcess, 0
main endp
end main
\\\\