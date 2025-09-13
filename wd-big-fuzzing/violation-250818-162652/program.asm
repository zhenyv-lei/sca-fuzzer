.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
or rax, 0b1000000000000000000000000000000 # instrumentation
bsr rdx, rax 
add rcx, rdx 
setnl dil 
setnbe cl 
and rbx, 0b1111111111000 # instrumentation
and esi, 0b111 # instrumentation
lock bts dword ptr [r14 + rbx], esi 
sub sil, 101 
dec dl 
and ax, 5794 
setnp dil 
neg edx 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], cl 
cmovnbe di, ax 
xchg al, cl 
xor ax, 17702 
setbe dl 
xor al, 85 
imul bl 
imul si, cx 
adc al, -28 
and rbx, 0b1111111111111 # instrumentation
mov ebx, dword ptr [r14 + rbx] 
or sil, 119 
clc  
jmp .bb_0.1 
.bb_0.1:
and rbx, 0b1111111111111 # instrumentation
xor ax, word ptr [r14 + rbx] 
dec esi 
cmp eax, ebx 
maxss xmm6, xmm4 
and rax, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rax], 130 
add sil, 49 # instrumentation
cmovnbe rdi, rax 
seto bl 
nop dx 
cmovs rdi, rdx 
neg eax 
and rsi, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rax], esi 
adc bl, 55 
and rbx, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rbx], dl 
add dil, -8 
and rdi, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rdi], rbx 
cmovo rsi, rdx 
cmovp bx, ax 
mov esi, edx 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
and rdi, 0b1111111111111 # instrumentation
neg word ptr [r14 + rdi] 
jnle .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 96 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rdi], 78 
add sil, 84 # instrumentation
nop rax 
setns cl 
xchg dil, sil 
add dil, cl 
xchg ebx, edx 
adc eax, 92 
setnbe dil 
and rcx, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rcx] 
mul dx 
movsx rdi, di 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], cl 
not cl 
test edx, eax 
cmovs rdi, rbx 
and rax, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rax] 
nop ecx 
xadd ecx, edi 
bt dx, 85 
btc rdx, 165 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
