.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 35 # instrumentation
setle al 
inc bl 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
add sil, -38 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovp cx, word ptr [r14 + rdi] 
bt rax, 36 
and rbx, 0b1111111111111 # instrumentation
btc word ptr [r14 + rbx], 106 
btc bx, ax 
movsx edx, bl 
and rbx, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rbx], 124 
jle .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, -77 # instrumentation
adc cl, bl 
imul si 
add sil, 108 # instrumentation
movsx ebx, dl 
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovp ecx, dword ptr [r14 + rdi] 
cmp rax, -1379475613 
and rax, 0b1111111111111 # instrumentation
movzx ebx, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
and rdx, 0b111 # instrumentation
lock bts qword ptr [r14 + rsi], rdx 
add eax, 420760206 
and rbx, 0b1111111111111 # instrumentation
and word ptr [r14 + rbx], -78 
sets al 
jb .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 94 # instrumentation
cld  # instrumentation
cmovle di, di 
and rcx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rcx], 88 
seto cl 
and rsi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rsi], bl 
imul si, cx, 53 
adc edi, eax 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], dl 
cmovnb di, si 
bt eax, 247 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsd  
sub rsi, r14 # instrumentation
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
