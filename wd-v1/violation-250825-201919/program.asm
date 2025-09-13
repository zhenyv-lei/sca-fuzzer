.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xchg rdi, rax 
and rcx, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], cl 
and rcx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rdi], rbx 
sbb dil, dl 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 68 
movzx rdi, di 
cmovbe ebx, ebx 
jns .bb_0.1 
jmp .exit_0 
.bb_0.1:
cld  # instrumentation
and rsi, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rsi], 115 
add dil, -40 # instrumentation
cmovnp rax, rdx 
dec edx 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
cmovnz ebx, edx 
adc cx, -56 
sbb eax, 817799552 
and rax, 0b1111111111111 # instrumentation
cmovnbe rdi, qword ptr [r14 + rax] 
mov bl, -58 
movzx edi, bx 
adc rdx, rbx 
jnle .bb_0.2 
jmp .exit_0 
.bb_0.2:
cld  # instrumentation
or di, 0b1000000000000000 # instrumentation
bsf di, di 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsd  
sub rsi, r14 # instrumentation
movsx edx, si 
and cl, -86 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg qword ptr [r14 + rbx], rsi 
and rax, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rax], -57 
cld  
and rdi, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rdi], -109 
bt dx, bx 
and rbx, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
