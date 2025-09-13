.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
xor eax, -1564202831 
and rdi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rdi] 
and rcx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rcx], rbx 
and rdi, 0b1111111111000 # instrumentation
lock not word ptr [r14 + rdi] 
cmovns edi, esi 
mov dil, -9 
and rdi, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
sub edi, ecx 
and rbx, 0b1111111111111 # instrumentation
sbb rbx, qword ptr [r14 + rbx] 
loop .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 74 # instrumentation
cld  # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsb  
sub rsi, r14 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rdx], bl 
inc dl 
cmovz bx, cx 
and rsi, 0b1111111111111 # instrumentation
adc ebx, dword ptr [r14 + rsi] 
sub rax, -985732588 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne stosd  
sub rdi, r14 # instrumentation
sub ax, 21073 
and rdi, 0b1111111111111 # instrumentation
and byte ptr [r14 + rdi], cl 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe stosb  
sub rdi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
and bx, 0b111 # instrumentation
btr word ptr [r14 + rdx], bx 
add dl, -42 
and rcx, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rcx], rax 
sahf  
jle .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rax, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], -73 
and rax, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rax], rax 
add al, bl 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr rdx, qword ptr [r14 + rdi] 
add sil, 64 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnb edi, dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rax] 
add bx, cx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
