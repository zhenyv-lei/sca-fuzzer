.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdi, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rdi], rsi 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rax] 
or ax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv ax 
add sil, 87 # instrumentation
and rax, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rsi], 106 
shufps xmm5, xmm1, -29 
jmp .bb_0.1 
.bb_0.1:
xchg sil, dil 
mul dl 
and al, 92 
and rdi, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rdi] 
unpcklps xmm7, xmm5 
cmp rax, 36824042 
cmovbe rdi, rdi 
and rdx, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rdx] 
xor al, 112 
and rbx, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rbx], rbx 
not cl 
and rcx, rsi 
sbb eax, ecx 
and rsi, 0b1111111111111 # instrumentation
not word ptr [r14 + rsi] 
and rsi, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rsi], cx 
setnz bl 
and rdi, 0b1111111111111 # instrumentation
and word ptr [r14 + rdi], cx 
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], -19239 
and rdi, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bts qword ptr [r14 + rdi], rdi 
jb .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
add sil, -103 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnbe bx, word ptr [r14 + rsi] 
unpckhps xmm2, xmm2 
sets al 
bts rdx, rdi 
cmp rdi, rcx 
and rcx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rcx] 
setle al 
and rbx, 0b1111111111111 # instrumentation
cmovnle rcx, qword ptr [r14 + rbx] 
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsr edi, ecx 
or eax, 38 
btr dx, cx 
add dil, 38 # instrumentation
jnp .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, -23 # instrumentation
and rsi, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rsi] 
lea rsi, qword ptr [rbx] 
cmovo cx, cx 
imul dl 
and rdx, 0b1111111111111 # instrumentation
movsx di, byte ptr [r14 + rdx] 
or al, 44 
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], -15486 
btr rcx, 209 
and rbx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rbx] 
cmp cl, cl 
imul bx, si, -60 
and rcx, 0b1111111111111 # instrumentation
or rsi, qword ptr [r14 + rcx] 
and rax, -1022195723 
cmovs rcx, rdi 
sets dl 
bt bx, 234 
and rcx, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rcx], cl 
jmp .bb_0.4 
.bb_0.4:
add dil, cl 
setp bl 
setnl bl 
imul rdx, rax, 116 
sbb al, -29 
cmovnp rsi, rsi 
xor rcx, rdi 
cmovb edi, eax 
setbe dl 
setnp al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
