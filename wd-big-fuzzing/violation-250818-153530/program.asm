.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], dl 
btc rdi, rbx 
and rbx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rbx], eax 
cmovbe dx, ax 
and eax, -1522037222 
add rax, -1435900079 
add eax, -2116936676 
bts ax, 136 
shufps xmm2, xmm2, 64 
cmpxchg dl, bl 
and rax, 0b1111111111111 # instrumentation
cmovo eax, dword ptr [r14 + rax] 
sets al 
and rdi, 0b1111111110000 # instrumentation
orps xmm5, xmmword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovnbe ecx, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rsi] 
setnb dil 
and rsi, 0b1111111111000 # instrumentation
lock btr qword ptr [r14 + rsi], 2 
xor rbx, rax 
cqo  
add ax, 26615 
sub si, di 
test sil, sil 
btr ax, 182 
test eax, 1343649404 
and rdx, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rdx], 115 
xor rax, 1920693822 
sbb al, 42 
andnps xmm4, xmm1 
and rdx, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rdx] 
xadd dl, bl 
minps xmm4, xmm5 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], esi 
jl .bb_0.1 
jmp .exit_0 
.bb_0.1:
mov sil, 21 
inc al 
lea ebx, qword ptr [rax + rdx] 
cmpxchg edi, ebx 
cmovbe rax, rbx 
and rdi, 0b1111111111111 # instrumentation
movzx rdx, word ptr [r14 + rdi] 
movzx rdx, cl 
movsxd rdx, edi 
and rdi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
btr word ptr [r14 + rdi], di 
cmpxchg ebx, ecx 
cmovz rdx, rsi 
comiss xmm3, xmm3 
sbb rcx, rax 
unpckhps xmm0, xmm2 
xchg si, dx 
dec rdx 
mov si, 1659 
and rcx, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rcx], 103 
inc dx 
setz dl 
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], 106 
cmovb rsi, rax 
sub rdi, rsi 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], di 
and rdi, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rdi] 
cmovb ecx, eax 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsf rax, rax 
or dl, bl 
and rbx, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmp rcx, qword ptr [r14 + rsi] 
cmovnl rax, rcx 
setnz al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
