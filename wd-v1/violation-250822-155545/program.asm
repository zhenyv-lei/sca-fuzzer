.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add rax, 1398332675 
and rdi, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
imul word ptr [r14 + rax] 
imul bx 
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], -84 
imul al 
neg bl 
and rcx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
imul ebx, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rbx], -120 
not edi 
loopne .bb_0.1 
jmp .exit_0 
.bb_0.1:
add rcx, -66 
and rax, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rax], ax 
and rcx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rcx], 71 
and rax, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rax] 
xchg esi, ecx 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi] 
bt rax, rsi 
and rax, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rax], rax 
and rbx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rbx], -25 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -30 # instrumentation
mov cx, 25815 
adc rax, -143273506 
and rcx, 0b1111111111111 # instrumentation
cmovz eax, dword ptr [r14 + rcx] 
std  
and rdi, 0b1111111111111 # instrumentation
sub rsi, qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
sbb rsi, qword ptr [r14 + rbx] 
cmovo dx, si 
and rcx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], -66 
add cl, 43 
imul ebx 
add dl, -95 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
