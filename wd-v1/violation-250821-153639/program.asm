.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rbx, 0b1111111111000 # instrumentation
lock btc word ptr [r14 + rbx], 9 
and rdi, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rdi], -104 
cmovl rdi, rax 
sbb eax, eax 
and rax, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bt word ptr [r14 + rbx], cx 
and rcx, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rcx], bx 
setnz dil 
jnz .bb_0.1 
jmp .exit_0 
.bb_0.1:
cmp di, cx 
test ax, -16903 
and rsi, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rsi], ax 
and rbx, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmp rdx, qword ptr [r14 + rax] 
adc eax, -581064564 
cmovnp rdi, rdx 
and rsi, 0b1111111111000 # instrumentation
xchg dword ptr [r14 + rsi], edx 
and rsi, 0b1111111111111 # instrumentation
movzx rsi, word ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdx] 
sbb cl, 67 
and rcx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rcx], rdx 
jz .bb_0.2 
jmp .exit_0 
.bb_0.2:
cld  # instrumentation
and rsi, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rsi] 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsf rax, rax 
or al, 73 
setnbe dil 
and rdx, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rdx], esi 
and rsi, 0b1111111111111 # instrumentation
cmovl edi, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovns edx, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
mov rbx, rdx 
and rsi, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rsi], -62 
add dil, 82 # instrumentation
and rcx, 0b1111111111000 # instrumentation
xchg byte ptr [r14 + rcx], bl 
cmovbe ax, bx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
