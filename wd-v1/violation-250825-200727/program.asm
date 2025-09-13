.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xor dx, si 
cmovnp bx, cx 
sbb rdx, rbx 
and rdi, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rdi], 42 
xor sil, 25 
and rdx, 0b1111111111111 # instrumentation
cmovo rcx, qword ptr [r14 + rdx] 
and rax, 254103890 
and rdi, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rdi], 18 
and al, -104 
and cl, bl 
loopne .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, -4 # instrumentation
and rax, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rdx], eax 
dec al 
sub al, bl 
and rsi, 0b1111111111111 # instrumentation
test word ptr [r14 + rsi], 3934 
clc  
cmpxchg bl, al 
or ebx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ebx 
add sil, -17 # instrumentation
not ebx 
cmovnbe di, ax 
setnl bl 
cmovbe rsi, rbx 
and rdx, 0b1111111111111 # instrumentation
cmovp ebx, dword ptr [r14 + rdx] 
neg eax 
jno .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 71 # instrumentation
bts eax, edx 
and rcx, 0b1111111111111 # instrumentation
cmovnbe ebx, dword ptr [r14 + rcx] 
cmovbe ax, si 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], di 
and rbx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rbx], -43 
and rdx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rdx], rdx 
sbb sil, -90 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
