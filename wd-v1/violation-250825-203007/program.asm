.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 101 # instrumentation
cld  # instrumentation
cmovno esi, edx 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsw  
sub rsi, r14 # instrumentation
or ax, 0b1000000000000000 # instrumentation
bsf dx, ax 
add dil, -29 # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsd  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
setbe al 
or ax, 15142 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rbx], rcx 
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], 46 
jnle .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], 68 
and rcx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rcx], al 
bt rcx, 11 
test bl, 41 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rcx] 
add sil, 56 # instrumentation
setnl bl 
and rcx, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rcx] 
cmovbe rcx, rbx 
jo .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 121 # instrumentation
setns bl 
and rsi, 0b1111111111111 # instrumentation
movsx esi, byte ptr [r14 + rsi] 
mov bx, si 
and rdx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rdx], 25 
mov rax, 67966360787157256 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], edx 
and rcx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rcx] 
cwd  
inc rsi 
and rdx, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rdx] 
movzx di, dil 
and rbx, 0b1111111111111 # instrumentation
movsx cx, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rbx], edx 
bt cx, cx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
