.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
sub dl, -7 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsd  
sub rsi, r14 # instrumentation
movsx ecx, dx 
setno bl 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsd  
sub rsi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rsi], 100 
and dl, dl 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], dl 
xchg dl, cl 
setz sil 
jnz .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rax, 0b1111111111111 # instrumentation
sub word ptr [r14 + rax], 74 
cwde  
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], di 
cmpxchg di, ax 
and rbx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rbx], 67 
and rcx, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rcx], edi 
imul ebx 
add sil, -114 # instrumentation
movzx rbx, dx 
and rax, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rax] 
cwd  
and rdx, 0b1111111111111 # instrumentation
cmovle eax, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovbe rbx, qword ptr [r14 + rsi] 
bswap eax 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 36 # instrumentation
cld  # instrumentation
adc al, bl 
sahf  
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
setbe dl 
and rsi, 0b1111111111000 # instrumentation
xchg byte ptr [r14 + rsi], bl 
btr esi, edi 
cmovb rcx, rsi 
and rsi, 0b1111111111111 # instrumentation
neg qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rax], ebx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
