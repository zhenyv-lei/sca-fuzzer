.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
ucomiss xmm4, xmm5 
setnl bl 
and dl, -14 
and rbx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rbx], al 
and cl, 114 
bt esi, 193 
and rsi, 0b1111111110000 # instrumentation
shufps xmm4, xmmword ptr [r14 + rsi], -108 
and dl, 85 
and rdx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rdx], bl 
shufps xmm7, xmm4, -107 
add dl, cl 
orps xmm2, xmm1 
and rax, 0b1111111110000 # instrumentation
movaps xmm2, xmmword ptr [r14 + rax] 
adc eax, -1006844716 
and rdx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdx], sil 
xadd cl, dl 
and rbx, 0b1111111110000 # instrumentation
movntps xmmword ptr [r14 + rbx], xmm1 
xor eax, 337702344 
or rsi, -4 
sub eax, esi 
cmp rdi, rdx 
and rax, 0b1111111111111 # instrumentation
sub word ptr [r14 + rax], si 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rsi] 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rsi], di 
and rsi, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rsi], rsi 
and dx, -12 
xor rax, 677755600 
sub ax, 33 
andnps xmm6, xmm0 
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], -93 
xadd rbx, rdi 
inc si 
js .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, -61 # instrumentation
mov cx, di 
seto al 
cmovns rdx, rdi 
movzx cx, dil 
cmovz di, bx 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 5 
not esi 
add di, 112 
cmovo ax, bx 
cmc  
movsxd rsi, edi 
and rsi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rsi] 
add dil, -79 # instrumentation
bts rax, 83 
cmovnbe di, dx 
sbb cl, sil 
test cl, bl 
cmovp rcx, rcx 
not bl 
cmovns edi, eax 
setno cl 
sub dx, bx 
sub ecx, ebx 
cmovnp rax, rdx 
cmovbe rdi, rdx 
and rdi, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdi], 116 
adc rdx, rsi 
add cx, di 
and rax, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rax], 1 
mov ax, ax 
adc sil, -24 
bt edx, 86 
cmp sil, -17 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
