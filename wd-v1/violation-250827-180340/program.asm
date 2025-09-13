.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xor eax, esi 
and rsi, 0b1111111111111 # instrumentation
cmp rbx, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rax], 37 
add sil, -102 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rax] 
cmovnbe ecx, ecx 
and rsi, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rsi] 
xchg rax, rax 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsr rax, rbx 
and rax, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
bt dword ptr [r14 + rax], eax 
add sil, 57 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rdx], eax 
cmovnp rdi, rsi 
and rdi, 0b1111111111111 # instrumentation
sub bx, word ptr [r14 + rdi] 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
cmp al, -6 
and rax, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rax], si 
and rsi, 0b1111111111000 # instrumentation
lock btc qword ptr [r14 + rsi], 240 
add sil, 127 # instrumentation
cmovnp dx, bx 
and rax, 0b1111111111111 # instrumentation
cmovnl dx, word ptr [r14 + rax] 
setl dl 
and rdi, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovns ax, word ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rax], -72 
and rax, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rax], rdx 
xor cl, al 
jno .bb_0.2 
jmp .exit_0 
.bb_0.2:
xchg al, bl 
and rax, 0b1111111111111 # instrumentation
inc byte ptr [r14 + rax] 
cmovnz ebx, edx 
stc  
and di, 86 
and rbx, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rcx], dl 
and rbx, 0b1111111111000 # instrumentation
xchg word ptr [r14 + rbx], cx 
btr esi, 35 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
