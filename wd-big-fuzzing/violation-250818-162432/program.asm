.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -87 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovle rax, qword ptr [r14 + rdx] 
nop rdx 
imul edx 
btr ax, 51 
sub edi, -34 
neg dl 
or dx, 1 # instrumentation
cmp esi, edx 
btc si, 109 
add cl, al 
jle .bb_0.1 
jmp .exit_0 
.bb_0.1:
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil 
add dil, -53 # instrumentation
cmovb rbx, rbx 
xor ax, -123 
setz al 
or rax, rdx 
cmovnb edx, eax 
cmp cl, -70 
add dx, ax 
imul rcx, rdx, -37 
sbb cx, di 
and rsi, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rsi] 
mov bl, -105 
test rsi, -1086467419 
jnp .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
add dil, -40 # instrumentation
movss xmm0, xmm1 
setnp bl 
cld  
and rdx, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rdx], 109 
bt rbx, rax 
xor ecx, ecx 
xor bx, dx 
bts ebx, 140 
mov eax, 662019514 
sbb esi, 3 
inc edx 
setbe bl 
bswap ecx 
cmovnp cx, si 
xor ebx, -114 
imul edi, edi, 76 
and bx, -29 
jmp .bb_0.3 
.bb_0.3:
xor ecx, edx 
and rdx, 0b1111111111111 # instrumentation
xor rdi, qword ptr [r14 + rdx] 
movaps xmm5, xmm7 
btc bx, dx 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsr rax, rdx 
add dil, 52 # instrumentation
bswap edi 
cmovp si, ax 
cdq  
add bx, bx 
add ax, 15685 
loopne .bb_0.4 
jmp .exit_0 
.bb_0.4:
not dl 
mov dil, -23 
cmpxchg eax, edi 
add esi, 38 
std  
btc cx, 88 
add dil, 93 # instrumentation
setle bl 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rdx] 
add dil, 102 # instrumentation
setnbe dl 
movups xmm6, xmm3 
and rdi, 0b1111111111111 # instrumentation
and byte ptr [r14 + rdi], dl 
dec ecx 
cmovbe rdi, rbx 
or eax, -770884412 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
