.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
test sil, 18 
test di, di 
not edi 
setno cl 
and eax, -1868020100 
and si, -28 
minss xmm7, xmm7 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], rsi 
and rsi, 0b1111111111111 # instrumentation
cmovnl ecx, dword ptr [r14 + rsi] 
add eax, edi 
add rsi, rcx 
movsx rcx, dl 
and rsi, 0b1111111111111 # instrumentation
add sil, -123 # instrumentation
jnb .bb_0.1 
jmp .exit_0 
.bb_0.1:
add eax, eax 
or si, 30 
sbb eax, -696508780 
not cl 
not dl 
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], -29385 
bt rcx, 90 
and rcx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rcx] 
movzx ecx, cl 
test dil, 12 
bswap rcx 
cmp sil, -80 
cmpxchg rsi, rsi 
unpckhps xmm7, xmm3 
setle bl 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], ebx 
or al, 84 
movzx eax, di 
test dx, dx 
imul edi 
and rax, 0b1111111111111 # instrumentation
cmp rsi, qword ptr [r14 + rax] 
and rsi, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rsi], rax 
cmovle rbx, rsi 
jmp .bb_0.2 
.bb_0.2:
cmpxchg cx, cx 
xadd edx, eax 
and rbx, 0b1111111111111 # instrumentation
xor dx, word ptr [r14 + rbx] 
and rax, -601719575 
movsx rcx, si 
and rdx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rdx], edi 
setns al 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf ecx, dword ptr [r14 + rdi] 
or rcx, rcx 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
add dil, -111 # instrumentation
cmovo rdx, rax 
lea rsi, qword ptr [rax + rdx] 
and rax, 0b1111111110000 # instrumentation
ucomiss xmm7, dword ptr [r14 + rax] 
and rbx, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rbx], bx 
and rdx, 0b1111111110000 # instrumentation
movhps qword ptr [r14 + rdx], xmm2 
setl al 
sub dil, 101 
movsx edx, cl 
test ax, 25024 
and rcx, 0b1111111111111 # instrumentation
cmovle bx, word ptr [r14 + rcx] 
setb dil 
sbb rdx, rcx 
and rdi, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rdi] 
cmovnb si, dx 
and eax, eax 
and rdx, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rdx], esi 
adc eax, esi 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
