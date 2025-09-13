.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 42 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovp rdi, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmovnp si, word ptr [r14 + rax] 
btc si, dx 
imul al 
add sil, -75 # instrumentation
cmovbe bx, ax 
mov edx, -1000549402 
mul cl 
add dil, 31 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovns edi, dword ptr [r14 + rbx] 
cmovp esi, edi 
and rax, 0b1111111111111 # instrumentation
cmovns di, word ptr [r14 + rax] 
sub ebx, 87 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rbx], si 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -41 # instrumentation
and rax, 0b1111111111111 # instrumentation
movzx eax, word ptr [r14 + rax] 
cmovno cx, ax 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rax], dl 
cmovz rax, rbx 
and rdx, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rdx], cl 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsf rbx, rdx 
movzx edx, dl 
and rsi, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rsi], -628717624 
loopne .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -62 # instrumentation
cmovle bx, bx 
and rbx, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rbx], dx 
and sil, 48 
and rcx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rcx], rdi 
and rdi, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rdi] 
and rcx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rdx] 
setnle dl 
imul rcx, rdi, 103 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
