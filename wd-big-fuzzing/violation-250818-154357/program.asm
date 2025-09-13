.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
xor di, cx 
movzx cx, bl 
and rdx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdx], -83 
mov rcx, 1882430431296862076 
and rbx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rbx], -7 
imul ecx 
and ax, 7435 
and rdx, 0b1111111111000 # instrumentation
and dx, 0b111 # instrumentation
lock btc word ptr [r14 + rdx], dx 
xchg esi, eax 
and al, -42 
inc rcx 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
btc esi, 87 
movss xmm2, xmm0 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rbx], al 
test sil, 25 
bt rdx, rax 
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsf ebx, ecx 
movsx bx, dil 
xor dl, 87 
sub rsi, rcx 
cmovnbe rax, rax 
setns al 
movups xmm6, xmm5 
and rcx, 0b1111111111111 # instrumentation
add rcx, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rsi] 
movsx ecx, dil 
test dl, 108 
inc rcx 
adc eax, -2115565823 
cmovl edi, edi 
jle .bb_0.1 
jmp .exit_0 
.bb_0.1:
imul dx, dx 
test bl, 10 
movsx si, cl 
sbb sil, al 
or ax, 0b1000000000000000 # instrumentation
bsr dx, ax 
add dil, 65 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnp rax, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
sub word ptr [r14 + rdx], 105 
and rax, 0b1111111111111 # instrumentation
cmovp bx, word ptr [r14 + rax] 
dec cx 
and rsi, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rsi], dl 
and rcx, 0b1111111110000 # instrumentation
movaps xmmword ptr [r14 + rcx], xmm4 
shufps xmm6, xmm4, 2 
movsx di, bl 
and rbx, 0b1111111111111 # instrumentation
sub word ptr [r14 + rbx], ax 
imul dil 
cmovo rsi, rsi 
bts edi, 191 
setnb dl 
xor ax, 14628 
and rsi, 0b1111111110000 # instrumentation
movss xmm3, dword ptr [r14 + rsi] 
and sil, 63 
imul edi, edx 
inc sil 
test dil, 3 
and rax, 0b1111111110000 # instrumentation
movaps xmmword ptr [r14 + rax], xmm2 
test al, -25 
bswap rsi 
setp dl 
and rax, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rax], esi 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
