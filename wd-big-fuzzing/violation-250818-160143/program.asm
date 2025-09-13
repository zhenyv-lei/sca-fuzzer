.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -69 # instrumentation
sbb dx, ax 
or rdx, rdi 
and rsi, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rsi] 
and rsi, 0b1111111110000 # instrumentation
minps xmm2, xmmword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
and dword ptr [r14 + rax], ecx 
and cx, 63 
and rcx, 0b1111111111111 # instrumentation
cmovnle edi, dword ptr [r14 + rcx] 
test bx, ax 
and rdi, 0b1111111110000 # instrumentation
comiss xmm3, dword ptr [r14 + rdi] 
cmovns ebx, esi 
bts rsi, rax 
and rdx, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rdx] 
cmovz rsi, rbx 
sub bl, cl 
setb sil 
adc eax, -1218060826 
btc ecx, 170 
add dil, 63 # instrumentation
setnp dl 
and sil, -16 
and rdx, 0b1111111111111 # instrumentation
setnz byte ptr [r14 + rdx] 
adc al, -37 
js .bb_0.1 
jmp .exit_0 
.bb_0.1:
imul edi, edi, -80 
xor rdi, rdi 
movsx edx, dl 
and rdx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rdx] 
or sil, dil 
and rax, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rax], 106 
sbb ebx, esi 
and al, -128 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 73 
or rsi, rdx 
imul rax, rdi, -90 
cwde  
or dx, bx 
neg ecx 
std  
and rbx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rbx], al 
and rdi, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rdi] 
test ax, 21691 
bt ecx, 73 
and rcx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rcx], al 
test cl, -117 
or al, 42 
setp cl 
bts cx, dx 
add dil, 97 # instrumentation
jno .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rdx, 0b1111111110000 # instrumentation
movlps qword ptr [r14 + rdx], xmm6 
cmpxchg cl, cl 
and rsi, 0b1111111110000 # instrumentation
movss dword ptr [r14 + rsi], xmm4 
xor dil, -39 
and rsi, 0b1111111111111 # instrumentation
movzx eax, byte ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
cmovbe edx, dword ptr [r14 + rdi] 
setl dil 
maxss xmm1, xmm6 
adc dil, 12 
movzx ebx, bl 
nop ax 
and rcx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rcx] 
adc rax, -626860989 
sahf  
not rbx 
and rdi, 0b1111111111111 # instrumentation
cmovno ax, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
bts rsi, 247 
not rcx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
