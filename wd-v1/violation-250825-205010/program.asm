.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 5 
cwd  
cmpxchg ax, ax 
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi] 
not al 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], 34 
cmovs edx, edx 
xchg rax, rax 
imul ecx, ecx, -123 
add sil, 96 # instrumentation
sets bl 
bswap rsi 
and rax, 0b1111111111111 # instrumentation
xor word ptr [r14 + rax], 63 
jl .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rsi], bl 
and rcx, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rcx], -102 
imul dx, ax 
and rbx, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rbx] 
dec dl 
and rsi, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdx] 
or ebx, 1 # instrumentation
and edx, ebx # instrumentation
shr edx, 1 # instrumentation
div ebx 
add dil, -37 # instrumentation
and rdx, 0b1111111111111 # instrumentation
movzx ecx, byte ptr [r14 + rdx] 
jp .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 115 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovz rsi, qword ptr [r14 + rcx] 
add ecx, -105 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], al 
test rax, 1944857199 
and rdi, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rdi], ebx 
bts rcx, 142 
cmovnz esi, ecx 
and rsi, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rsi] 
adc ax, -40 
and rdx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
