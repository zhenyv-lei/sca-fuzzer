.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xchg rdi, rax 
add cl, 47 
setb al 
mul rdx 
dec sil 
jrcxz .bb_0.1 
jmp .exit_0 
.bb_0.1:
cld  # instrumentation
add edx, esi 
sub bl, dil 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe lodsd  
sub rsi, r14 # instrumentation
xchg al, al 
and rdx, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsd  
sub rsi, r14 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovs di, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
mov dil, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rbx], -16 
and rax, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rax], ecx 
or sil, 97 
and rcx, 0b1111111111111 # instrumentation
and bx, word ptr [r14 + rcx] 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -78 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rbx] 
not rbx 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 15 
sbb ax, 16202 
and rbx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rbx], rax 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], cl 
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], ax 
cmovz rdi, rdi 
and rsi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovno rdx, qword ptr [r14 + rbx] 
test al, -100 
cmp eax, -1958801440 
sbb rdi, rcx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
