.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
btc ax, si 
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], -73 
sub rcx, rdi 
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi] 
cmpxchg esi, ebx 
lea eax, qword ptr [rbx + rsi + 41792] 
or ax, -32521 
and rsi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rax], dx 
and rsi, 0b1111111111111 # instrumentation
xor rdi, qword ptr [r14 + rsi] 
xor esi, 94 
loopne .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 92 # instrumentation
cdq  
and rsi, 0b1111111111111 # instrumentation
cmovnle eax, dword ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rax], dil 
or dl, 1 # instrumentation
add dil, 112 # instrumentation
and rsi, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdx] 
and rax, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rax], -17 
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], al 
mov eax, edi 
jnp .bb_0.2 
jmp .exit_0 
.bb_0.2:
or esi, -51 
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], eax 
and rcx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rcx], -95 
sbb edx, -81 
sbb rax, -456388414 
xor cl, dl 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], 27 
and rbx, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rbx], dx 
bts ebx, ecx 
add dil, 38 # instrumentation
movzx rdx, dl 
cmovnl ebx, ebx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
