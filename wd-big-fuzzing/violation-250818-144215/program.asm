.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 102 # instrumentation
cmovnz edi, eax 
cmp al, -78 
adc sil, -114 
setnbe dil 
and rdx, 0b1111111111111 # instrumentation
cmovnbe rax, qword ptr [r14 + rdx] 
movss xmm0, xmm6 
nop bx 
and si, ax 
mov cl, -119 
add sil, -77 # instrumentation
mov al, -1 
jl .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -75 # instrumentation
cmovz si, bx 
movsx di, cl 
and rdx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdx] 
and rsi, 0b1111111111000 # instrumentation
and rax, 0b111 # instrumentation
lock btr qword ptr [r14 + rsi], rax 
and rsi, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rsi], eax 
sahf  
dec ax 
and rbx, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
movzx ebx, byte ptr [r14 + rsi] 
xchg rsi, rax 
btr bx, 182 
add bl, cl 
std  
cmovnl rdx, rdi 
adc rax, rdx 
loope .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
andps xmm5, xmm5 
or si, dx 
and rbx, 0b1111111111111 # instrumentation
movups xmm5, xmmword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rdi] 
btr rax, 80 
imul bl 
and rbx, 0b1111111111111 # instrumentation
btc word ptr [r14 + rbx], 60 
and eax, edx 
sub eax, edx 
sbb eax, -60 
or sil, 113 
setz cl 
loope .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add sil, -1 # instrumentation
setnl dl 
unpckhps xmm7, xmm6 
bt si, 79 
sbb si, cx 
cmovs rdx, rsi 
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], cl 
mov eax, 250841800 
movups xmm6, xmm1 
inc ax 
or rax, -242532136 
btc rcx, rdi 
mov rdi, -4432834009669687123 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr bx, word ptr [r14 + rsi] 
add dil, -2 # instrumentation
jle .bb_0.4 
jmp .exit_0 
.bb_0.4:
and rdx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rdx], 1745022296 
test rcx, rdx 
sub al, 29 
cmovnle rcx, rdi 
adc al, 53 
mul al 
orps xmm4, xmm2 
or rsi, 89 
or di, 104 
setnbe cl 
adc al, 56 
sbb al, cl 
cmp al, al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
