.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 70 # instrumentation
setbe dl 
movzx rax, cx 
and rbx, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rbx] 
and rdi, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rdi], dx 
setl al 
neg ecx 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 1 # instrumentation
and dx, word ptr [r14 + rbx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rbx] 
xor rdx, -94 
and rax, 0b1111111111111 # instrumentation
cmovz di, word ptr [r14 + rax] 
xor dil, -92 
cmp rax, -1235368998 
and rcx, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rcx] 
dec cx 
and rbx, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovnle di, word ptr [r14 + rdi] 
jp .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add sil, -106 # instrumentation
and rax, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rax] 
mul eax 
and rcx, 0b1111111111000 # instrumentation
and ax, 0b111 # instrumentation
lock btc word ptr [r14 + rcx], ax 
and rbx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rbx], edx 
and rax, 0b1111111111111 # instrumentation
cmovnl esi, dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rsi] 
sbb ebx, 32 
and rdx, 0b1111111111111 # instrumentation
cmovnl rcx, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
bt word ptr [r14 + rcx], ax 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rsi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovb rbx, qword ptr [r14 + rbx] 
and rbx, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovle dx, word ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovz rcx, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rsi] 
add dil, 47 # instrumentation
and rcx, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rcx], -102 
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], 123 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
