.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -60 # instrumentation
cld  # instrumentation
setnp dl 
imul ebx, ecx 
or edi, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv edi 
or di, si 
and rcx, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], rcx 
add eax, -542520377 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsb  
sub rsi, r14 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovns rcx, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
and byte ptr [r14 + rsi], -14 
and rbx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rbx] 
jl .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, 48 # instrumentation
dec rbx 
cmovbe dx, cx 
and rdi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdi], al 
and rsi, 0b1111111111111 # instrumentation
cmp sil, byte ptr [r14 + rsi] 
inc di 
and rcx, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rcx] 
cmovnp rcx, rbx 
and rbx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rbx], cl 
jnl .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rbx, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rbx] 
test esi, edi 
xor al, -17 
and rdx, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rdx] 
and rax, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rax], -38 
and rdx, 0b1111111111111 # instrumentation
sbb rcx, qword ptr [r14 + rdx] 
and sil, -71 
xor al, -62 
and rdi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdi], 74 
and rax, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rax], sil 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr cx, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], si 
and rsi, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rsi], rax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
