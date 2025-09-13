.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 90 # instrumentation
cld  # instrumentation
and rsi, 0b1111111111000 # instrumentation
lock not byte ptr [r14 + rsi] 
cmovle edx, esi 
and rcx, 0b1111111111111 # instrumentation
cmovle rax, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
and qword ptr [r14 + rdx], -82 
seto al 
dec si 
and cl, dl 
cmovs rsi, rdx 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsw  
sub rsi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
btc word ptr [r14 + rdi], 91 
jb .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovnle rbx, qword ptr [r14 + rdx] 
and rax, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rax], al 
and rdi, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdi], 72 
and rcx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rcx], bl 
and rdx, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rdx] 
adc edx, 86 
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx] 
add dl, dl 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf ax, word ptr [r14 + rsi] 
add sil, 8 # instrumentation
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
cmp cl, -4 
setl bl 
xadd dl, dl 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi] 
add sil, 110 # instrumentation
cmovle si, di 
and rax, 0b1111111111000 # instrumentation
and rax, 0b111 # instrumentation
lock btc qword ptr [r14 + rax], rax 
and rbx, 0b1111111111111 # instrumentation
cmovnb rax, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or rax, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], 15 
cmpxchg edi, esi 
and rdi, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
bt dword ptr [r14 + rdi], eax 
add dil, 92 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovle si, word ptr [r14 + rcx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
