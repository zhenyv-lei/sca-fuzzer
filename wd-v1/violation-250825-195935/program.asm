.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cwd  
and rdi, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rdi] 
add dil, 19 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovle ecx, dword ptr [r14 + rdi] 
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi 
imul rdx 
and rdx, 0b1111111111111 # instrumentation
not byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
add dil, 44 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovo di, word ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], bl 
cmovb ax, si 
jl .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, -125 # instrumentation
and rdi, 0b1111111111111 # instrumentation
adc sil, byte ptr [r14 + rdi] 
and rdi, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rdi], -104 
and rbx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rbx], eax 
test di, cx 
btr eax, ebx 
cmovb ebx, edx 
cmovz rsi, rsi 
setbe dl 
add cx, dx 
and rsi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bts word ptr [r14 + rsi], di 
imul bl 
and rcx, rsi 
and rcx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rcx], 1 
jnp .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -125 # instrumentation
cmovnbe rsi, rax 
and rcx, 0b1111111111111 # instrumentation
cmovno di, word ptr [r14 + rcx] 
xchg bx, si 
and rdx, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rdx] 
cmp cl, dil 
and rdi, 0b1111111111111 # instrumentation
and rdx, 0b111 # instrumentation
bts qword ptr [r14 + rdi], rdx 
btr rcx, 139 
adc rcx, rdi 
setb cl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
