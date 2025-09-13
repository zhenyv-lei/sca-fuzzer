.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cmpxchg sil, sil 
mul al 
btr edi, 167 
sahf  
cmovb ax, cx 
and rcx, 0b1111111111111 # instrumentation
and bx, 0b111 # instrumentation
bts word ptr [r14 + rcx], bx 
adc ax, -3194 
xchg bl, dil 
and rcx, 0b1111111111111 # instrumentation
cmovnle ebx, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], rcx 
btc ax, bx 
or eax, eax 
movaps xmm7, xmm1 
cmp ax, 9273 
js .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
cmp ebx, esi 
or rsi, -83 
cmp cl, -66 
setb dil 
and rsi, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rsi] 
cmovl dx, si 
and rdi, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rdi] 
cmc  
and rsi, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rsi] 
jb .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
std  
and rdi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rdi], dl 
sahf  
add rdi, rdi 
and rsi, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovb edx, dword ptr [r14 + rbx] 
adc al, -81 
setno al 
bt bx, dx 
and rbx, 0b1111111111111 # instrumentation
cmovnb rdi, qword ptr [r14 + rbx] 
sub sil, -80 
mov edx, -1291874597 
cmpxchg al, cl 
xor dil, dil 
sub bx, -83 
jmp .bb_0.3 
.bb_0.3:
test ecx, 2081054108 
or dl, 1 # instrumentation
and rdx, 0b1111111111111 # instrumentation
xor rbx, qword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rdx] 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsf rsi, rbx 
and rdi, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rdi] 
or bl, sil 
cmovp si, bx 
mov ecx, ecx 
mul cl 
add sil, 120 # instrumentation
cmovnbe rsi, rsi 
xadd bx, cx 
or rsi, 0 
jmp .bb_0.4 
.bb_0.4:
and rbx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rbx], -1046632357 
setle cl 
and rsi, 0b1111111111111 # instrumentation
and word ptr [r14 + rsi], -12 
unpcklps xmm3, xmm3 
and rcx, 0b1111111111111 # instrumentation
cmovnle cx, word ptr [r14 + rcx] 
cmovnp rdi, rcx 
cmp ax, 3994 
cmovb dx, si 
and rdi, 0b1111111111000 # instrumentation
lock adc qword ptr [r14 + rdi], -43 
cmovl rsi, rsi 
std  
cmovnl rcx, rbx 
xchg si, ax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
