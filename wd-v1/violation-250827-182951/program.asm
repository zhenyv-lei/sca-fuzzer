.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 95 # instrumentation
movsx edx, al 
sbb rcx, -98 
and rsi, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
neg qword ptr [r14 + rsi] 
xchg dx, si 
jle .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
cmpxchg al, cl 
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx] 
add dil, 119 # instrumentation
cmovnbe ecx, edi 
movzx cx, dl 
cmovo di, ax 
sub ax, -8657 
and rbx, 0b1111111111111 # instrumentation
movzx rax, byte ptr [r14 + rbx] 
test eax, 1666382992 
and rbx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rbx] 
setnb al 
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
sbb dil, byte ptr [r14 + rsi] 
sub rdx, -38 
xor eax, 1769089645 
movzx edi, dl 
and rdx, 0b1111111111111 # instrumentation
cmovo cx, word ptr [r14 + rdx] 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 20 
btc rsi, rcx 
adc bl, -3 
and rdx, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rdx], cl 
and rdx, 0b1111111111111 # instrumentation
sub rsi, qword ptr [r14 + rdx] 
cmovs di, ax 
and rdx, 0b1111111111111 # instrumentation
or ecx, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
setz byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
and rsi, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rsi], si 
and rbx, 0b1111111111111 # instrumentation
neg word ptr [r14 + rbx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
