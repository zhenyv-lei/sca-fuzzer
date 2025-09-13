.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rsi, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rsi] 
neg rbx 
bt rbx, rcx 
add dil, 122 # instrumentation
xorps xmm4, xmm5 
cmovs di, di 
and rdx, 0b1111111111111 # instrumentation
or ax, word ptr [r14 + rdx] 
clc  
cmovb rdx, rdi 
cmovbe di, ax 
add dx, cx 
cwde  
and rdi, 0b1111111111111 # instrumentation
cmovp rcx, qword ptr [r14 + rdi] 
lea rax, qword ptr [rcx + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rdi] 
or dl, 1 # instrumentation
add sil, 101 # instrumentation
adc rsi, rcx 
and ebx, edi 
clc  
jmp .bb_0.1 
.bb_0.1:
add dil, 124 # instrumentation
and rdi, 0b1111111111111 # instrumentation
sbb edi, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi] 
cmovnz rax, rdi 
and rsi, 0b1111111111111 # instrumentation
cmovnp rax, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
and ecx, 0b111 # instrumentation
btr dword ptr [r14 + rdi], ecx 
add sil, 104 # instrumentation
setl al 
imul cl 
add sil, -61 # instrumentation
and rbx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rbx] 
movzx ecx, dl 
mov rax, rcx 
mov sil, 75 
and rdi, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rdi], bl 
bts eax, 4 
add sil, -7 # instrumentation
cmovnl rax, rax 
and eax, -39 
std  
xadd cl, bl 
cmovbe rsi, rsi 
setnp bl 
mov rdi, rdi 
not al 
imul cx, ax 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], ebx 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
mul edi 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rdi] 
cdq  
or rsi, 0b1000000000000000000000000000000 # instrumentation
bsr rsi, rsi 
dec ebx 
cmovnl rsi, rdi 
and rax, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rax], 104 
bt cx, ax 
or rdi, 15 
xchg cx, ax 
cmp rdi, rdx 
and rcx, 0b1111111111111 # instrumentation
setnl byte ptr [r14 + rcx] 
cmpxchg dl, dl 
or cl, dil 
cmovz edi, ebx 
sbb dx, di 
and rax, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rax], bl 
or rdx, 114 
bts ax, cx 
bswap eax 
or rbx, rbx 
cmovp cx, ax 
cmovp bx, bx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
