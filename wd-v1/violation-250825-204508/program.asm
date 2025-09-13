.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsw  
sub rsi, r14 # instrumentation
mul dx 
and rsi, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovnb edi, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdi] 
add sil, 0 # instrumentation
setnz bl 
and rax, 0b1111111111111 # instrumentation
not dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rsi], dl 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], dil 
and rax, 0b1111111111111 # instrumentation
bts word ptr [r14 + rax], 42 
add dil, -20 # instrumentation
jle .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add sil, -82 # instrumentation
cmovnbe si, dx 
or ax, -21213 
cwd  
and rcx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rcx], -34 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rcx], -56 
cmpxchg cl, dl 
cmp ebx, 11 
and rdi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdi], 46 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
movsx si, bl 
sub edi, -67 
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx] 
movzx rdi, dx 
and rcx, 0b1111111111111 # instrumentation
and ebx, 0b111 # instrumentation
bt dword ptr [r14 + rcx], ebx 
xor sil, 57 
and rdi, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rdi] 
bt rbx, rsi 
and rdx, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rdx], 26 
movzx ecx, si 
and rdi, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rdi], dx 
cmovnp ax, bx 
or dil, 106 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
