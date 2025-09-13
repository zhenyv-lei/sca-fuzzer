.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rdx], cl 
test cl, -125 
imul rcx 
and rbx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rbx], esi 
cmovnl si, dx 
xor dl, cl 
and rdx, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], rax 
cmovns rbx, rdx 
not dl 
seto dil 
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], -18998 
jnl .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rax], -96 
stc  
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], dil 
cmpxchg cl, cl 
setz dl 
xor eax, ecx 
and rcx, 0b1111111111111 # instrumentation
adc word ptr [r14 + rcx], -80 
and rdx, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rdx] 
and rdx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdx], dl 
jle .bb_0.2 
jmp .exit_0 
.bb_0.2:
not al 
and rbx, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rbx] 
xchg cl, sil 
test edx, -89819253 
sub rax, 161477948 
adc edx, eax 
and rdx, 0b1111111111111 # instrumentation
cmovp dx, word ptr [r14 + rdx] 
or bx, si 
test dl, sil 
and rsi, 0b1111111111111 # instrumentation
or rdi, qword ptr [r14 + rsi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
