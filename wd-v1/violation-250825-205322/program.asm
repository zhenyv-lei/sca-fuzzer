.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
cmp ax, -9044 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsd  
sub rsi, r14 # instrumentation
bswap edx 
and rsi, 0b1111111111000 # instrumentation
lock xadd word ptr [r14 + rsi], di 
and rax, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rax] 
adc al, al 
sub edx, -16 
and rdx, 0b1111111111111 # instrumentation
sbb rcx, qword ptr [r14 + rdx] 
and rax, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rax], ebx 
jp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 29 # instrumentation
cmovnb di, ax 
and rcx, 0b1111111111111 # instrumentation
cmovb rdx, qword ptr [r14 + rcx] 
and rsi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rsi], -27 
movsx rbx, dil 
sub eax, -80 
and rcx, 0b1111111111111 # instrumentation
cmovnbe ebx, dword ptr [r14 + rcx] 
neg edx 
cmp al, 125 
cmovbe ebx, esi 
or bx, ax 
and rbx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rbx], eax 
add ax, 2762 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
bt rax, rcx 
cmpxchg si, si 
btr si, dx 
add sil, 58 # instrumentation
cmovnbe rdx, rdi 
cmovle ebx, esi 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], -89 
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], 38 
and rcx, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rcx], rdx 
cmovl ebx, ecx 
cbw  
add si, 100 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
