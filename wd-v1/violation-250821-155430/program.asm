.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdx] 
add sil, -39 # instrumentation
cmovbe dx, di 
dec rsi 
and rdx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rdx] 
setz bl 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr edi, dword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rdx], 127 
bswap rbx 
and rdi, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rdi], dl 
mov sil, 51 
cmovz rdi, rax 
jns .bb_0.1 
jmp .exit_0 
.bb_0.1:
sub sil, 53 
sub al, -33 
and rdx, 0b1111111111111 # instrumentation
cmovnbe di, word ptr [r14 + rdx] 
adc sil, 24 
cmovl ax, cx 
add dx, 31 
xchg rdx, rax 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
cld  # instrumentation
and rsi, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rsi], 74 
test esi, esi 
and rbx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rbx], bx 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
stosd  
sub rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovbe bx, word ptr [r14 + rsi] 
cmp dl, bl 
or al, 5 
and rbx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rbx], esi 
adc rax, 1589388792 
and rcx, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rcx] 
cmovnz cx, di 
sub ax, -28586 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rdi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
