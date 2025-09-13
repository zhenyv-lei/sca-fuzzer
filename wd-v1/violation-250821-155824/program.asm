.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
movzx rdi, cx 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], 27 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf rdx, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
bt word ptr [r14 + rax], 53 
and rdi, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rdi] 
cmovnbe eax, edi 
jnl .bb_0.1 
jmp .exit_0 
.bb_0.1:
and bl, 108 
xor rcx, rdx 
mov dx, bx 
and rdx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rdx], rbx 
cmovnp ecx, edx 
and rax, 0b1111111111111 # instrumentation
cmovp cx, word ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
add qword ptr [r14 + rsi], rcx 
add ax, cx 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], rsi 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr eax, dword ptr [r14 + rcx] 
clc  
jb .bb_0.2 
jmp .exit_0 
.bb_0.2:
cld  # instrumentation
and rax, 0b1111111111111 # instrumentation
btc word ptr [r14 + rax], 176 
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rcx], cl 
or al, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv al 
bt rdx, 193 
or eax, 111 
and rax, 0b1111111111111 # instrumentation
imul rbx, qword ptr [r14 + rax] 
sub al, 104 
xadd dil, dil 
and rbx, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rbx], 16 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsd  
sub rsi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rdx] 
setno sil 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsw  
sub rsi, r14 # instrumentation
cmovnb bx, bx 
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
