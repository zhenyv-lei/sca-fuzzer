.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 3 # instrumentation
cmovnb rdi, rdi 
and rsi, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rsi] 
imul rcx, rdx, -109 
add sil, 88 # instrumentation
and rdi, 0b1111111111000 # instrumentation
and ecx, 0b111 # instrumentation
lock bts dword ptr [r14 + rdi], ecx 
setbe dil 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], di 
btc di, 246 
and rsi, 0b1111111111111 # instrumentation
and cx, word ptr [r14 + rsi] 
jrcxz .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -47 # instrumentation
seto dl 
and rax, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rax] 
cmovs rcx, rax 
cmovnb rdi, rbx 
and rbx, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rbx], -102 
cmovbe eax, edi 
and rax, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rax], cl 
xadd di, ax 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr rcx, qword ptr [r14 + rdi] 
add dil, 113 # instrumentation
adc eax, ebx 
bt edx, 17 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsf rcx, rdx 
cmpxchg dl, dl 
and rax, 0b1111111111000 # instrumentation
lock not qword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rdi] 
loope .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 17 # instrumentation
cmovnl ebx, edi 
and rbx, 0b1111111111111 # instrumentation
btr word ptr [r14 + rbx], 189 
add dil, 26 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovl ecx, dword ptr [r14 + rax] 
movzx edi, dl 
and rcx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rcx] 
bt ax, cx 
cmovnbe rcx, rdi 
add ax, -24492 
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], 23797 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
