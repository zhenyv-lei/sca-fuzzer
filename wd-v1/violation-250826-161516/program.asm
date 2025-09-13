.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rsi, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rsi], dl 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], -31 
mov dil, -5 
and rbx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rbx] 
or al, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv al 
add dil, -30 # instrumentation
and rax, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rax], al 
jnl .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add sil, 54 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rbx] 
cmovbe cx, di 
and rdi, 0b1111111111111 # instrumentation
add word ptr [r14 + rdi], dx 
cmpxchg sil, dil 
and rax, 0b1111111111111 # instrumentation
not dword ptr [r14 + rax] 
cmovbe ax, bx 
sbb eax, eax 
clc  
test eax, 1186622055 
and eax, -1382752291 
loop .bb_0.2 
jmp .exit_0 
.bb_0.2:
mul al 
and rax, 0b1111111111111 # instrumentation
neg word ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], cl 
and rsi, 0b1111111111111 # instrumentation
cmovno rsi, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], cl 
seto bl 
and rbx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rbx], 106 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], -1237360031 
and rax, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rax] 
sub bl, bl 
adc al, -61 
sets bl 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rsi], cl 
and rdi, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rdi], cx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
