.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rdx] 
mul di 
movmskps edx, xmm3 
cmp dl, bl 
and rdi, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdi], -76 
bt si, 144 
std  
test eax, -741007824 
movsx rbx, dil 
sbb rax, -2005752374 
and rdi, 0b1111111111111 # instrumentation
xor rdi, qword ptr [r14 + rdi] 
add edi, -19 
and rsi, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rsi] 
and rbx, 0b1111111111000 # instrumentation
xchg word ptr [r14 + rbx], dx 
movsx bx, al 
nop  
bts dx, cx 
add dil, 60 # instrumentation
cmovb rbx, rdi 
setle dl 
and rbx, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rbx] 
comiss xmm5, xmm7 
setbe al 
btc esi, edx 
add dil, -2 # instrumentation
lahf  
minss xmm1, xmm0 
movss xmm0, xmm4 
add edx, -35 
and rdx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdx], ax 
mul edx 
and rdx, 0b1111111111111 # instrumentation
sbb ax, word ptr [r14 + rdx] 
jnb .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rsi], -126 
and sil, cl 
or esi, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv esi 
or al, 1 # instrumentation
mov ax, 1 # instrumentation
div al 
and dl, -124 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rbx, qword ptr [r14 + rcx] 
add dil, -29 # instrumentation
cmovno rsi, rsi 
or edi, 0b1000000000000000000000000000000 # instrumentation
bsr edi, edi 
sub dil, dil 
add rax, 103 
and rax, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rax] 
cwde  
cmp cl, dl 
cmovb esi, ebx 
and rsi, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rsi] 
or al, -95 
test eax, 1281224058 
or rcx, 0b1000000000000000000000000000000 # instrumentation
bsr rdi, rcx 
add dil, -40 # instrumentation
and rdx, 0b1111111110000 # instrumentation
maxss xmm1, dword ptr [r14 + rdx] 
movsx bx, bl 
cmovns ecx, ebx 
neg dil 
bts ecx, esi 
or bx, ax 
mov bl, 52 
bswap esi 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsr edi, dword ptr [r14 + rax] 
add dil, -6 # instrumentation
cmovo ax, dx 
and rbx, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rbx], eax 
mov ebx, -1986124829 
sbb ax, -21 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 1 # instrumentation
and dx, word ptr [r14 + rcx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rcx] 
xor rax, -772190732 
cmp al, -124 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
