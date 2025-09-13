.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 127 # instrumentation
adc al, 74 
xor eax, -509874592 
not rsi 
and rdi, 0b1111111111111 # instrumentation
cmovnle edx, dword ptr [r14 + rdi] 
and rax, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rax], 123 
and rdx, 0b1111111111111 # instrumentation
movsx eax, byte ptr [r14 + rdx] 
and rsi, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rsi], si 
and rdi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rdi], 111 
jnz .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, -25 # instrumentation
setns dl 
cmovz rbx, rdi 
and rsi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
bt word ptr [r14 + rsi], di 
and rsi, 0b1111111111111 # instrumentation
or edi, dword ptr [r14 + rsi] 
sbb ebx, ebx 
and rcx, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rcx] 
bts eax, ebx 
add sil, 3 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovp eax, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rcx] 
test ax, -17388 
cmovo si, si 
test rax, rsi 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
cld  # instrumentation
and rbx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rbx], bx 
and rdi, 0b1111111111111 # instrumentation
cmovnb di, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rsi], edi 
sbb ax, -11002 
and rcx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rcx], ecx 
and rdi, 0b1111111111111 # instrumentation
cmovz eax, dword ptr [r14 + rdi] 
add rbx, rcx 
or bl, dl 
adc ax, -5161 
and rdi, 0b1111111111111 # instrumentation
xor di, word ptr [r14 + rdi] 
cmovnl rax, rax 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe movsd  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
