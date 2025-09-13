.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -79 # instrumentation
sbb rcx, 99 
and rcx, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rcx] 
setle dil 
sets dl 
btc bx, cx 
test eax, ecx 
cqo  
imul rdi, rdi, 11 
add dil, -108 # instrumentation
cmovl di, cx 
and rax, 0b1111111111111 # instrumentation
add dword ptr [r14 + rax], ecx 
cmp eax, 1074432596 
jl .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
add sil, -40 # instrumentation
and rax, 0b1111111111111 # instrumentation
mov edx, dword ptr [r14 + rax] 
not ebx 
cmovnp ebx, esi 
btr edi, esi 
cmpxchg rsi, rbx 
stc  
imul al 
adc cl, bl 
setnz dil 
cmp rdx, -26 
test rcx, -1657965836 
sbb ax, 9479 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], sil 
jnb .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
and rcx, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rcx], 35 
cdq  
test al, -42 
xadd bl, cl 
and rax, 0b1111111111111 # instrumentation
mov sil, byte ptr [r14 + rax] 
test ax, -26120 
setnbe dl 
setnp dl 
and rsi, 0b1111111111000 # instrumentation
lock not byte ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rax], 107 
or di, 0b1000000000000000 # instrumentation
bsr si, di 
cqo  
add al, -22 
and ax, 24219 
sub si, -64 
xchg ecx, eax 
cmovnbe di, di 
cmovnp rbx, rdx 
and rdx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rdx], rbx 
jmp .bb_0.3 
.bb_0.3:
add dil, 120 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnl eax, dword ptr [r14 + rdi] 
cmp eax, 170508743 
adc ax, -31710 
setle dl 
and rbx, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rbx] 
not bl 
and rax, 0b1111111111111 # instrumentation
ucomiss xmm2, xmm7 
jmp .bb_0.4 
.bb_0.4:
not al 
and rbx, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovnz cx, word ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], ecx 
and rbx, 0b1111111111111 # instrumentation
cmovno rax, qword ptr [r14 + rbx] 
orps xmm2, xmm1 
btc rsi, rdx 
and rcx, 0b1111111111111 # instrumentation
setbe byte ptr [r14 + rcx] 
or sil, al 
and rdx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rdx], 38 
mul cl 
add sil, 33 # instrumentation
sets dl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
