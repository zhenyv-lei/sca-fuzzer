.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
add dil, -38 # instrumentation
sbb bl, al 
xor di, di 
movmskps edi, xmm3 
imul bl 
and rdx, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdx], al 
test eax, -748790067 
sub di, -89 
and rax, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rax] 
test dl, 103 
and rcx, 0b1111111110000 # instrumentation
shufps xmm5, xmmword ptr [r14 + rcx], -113 
and rdx, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rdx] 
cbw  
setle al 
or rax, -888428331 
and rdx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rdx], 43 
movhlps xmm2, xmm3 
unpcklps xmm2, xmm0 
and rax, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rax], edx 
cmp rcx, -16 
imul di, bx, -120 
cmovnb cx, cx 
xor al, 49 
stc  
and ecx, 68 
bt rdx, rax 
test cx, 15098 
xchg rcx, rax 
cmovno rax, rbx 
cmovnp rdx, rdx 
mov dl, cl 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
nop ax 
movsx edi, di 
bt rcx, 116 
xchg ebx, edx 
imul cx, di, 91 
add di, si 
setnb cl 
btc edi, 69 
not rax 
inc si 
xchg si, ax 
imul dx, bx 
btr ecx, ecx 
maxss xmm7, xmm2 
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], bl 
cmovo ecx, esi 
bts rsi, 157 
and rsi, 0b1111111111000 # instrumentation
lock not byte ptr [r14 + rsi] 
and rdi, 18 
test edx, ecx 
movaps xmm6, xmm6 
nop rsi 
cmovl ax, bx 
adc ax, 22833 
add al, 59 
add edi, 57 
bswap rdx 
and rcx, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rcx], rdi 
test ax, -12665 
cmovnbe eax, edi 
bts ebx, edx 
and rcx, 0b1111111111111 # instrumentation
cmovbe rcx, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
add qword ptr [r14 + rax], 1 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
