.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
test ax, -31953 
and rbx, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rbx] 
orps xmm0, xmm5 
cmp ax, 13461 
btc dx, 102 
sub dl, al 
and rax, 0b1111111111111 # instrumentation
cmovnl rdi, qword ptr [r14 + rax] 
and eax, 5 
bts edx, 5 
and rbx, 0b1111111110000 # instrumentation
minps xmm6, xmmword ptr [r14 + rbx] 
cqo  
and rax, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rax] 
jns .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
nop rdi 
movzx dx, dil 
minss xmm1, xmm2 
mov di, dx 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf ecx, dword ptr [r14 + rcx] 
add sil, -104 # instrumentation
and rsi, 0b1111111111111 # instrumentation
setnle byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
and dword ptr [r14 + rbx], edx 
cmovns rax, rdi 
xor rsi, -33 
sub al, dl 
btc rbx, 105 
mov cl, 31 
and rbx, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rbx] 
mov rbx, rdi 
lea rdx, qword ptr [rax + rdi + 24745] 
jmp .bb_0.2 
.bb_0.2:
add sil, -61 # instrumentation
and rsi, 0b1111111111111 # instrumentation
sbb rdx, qword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rsi] 
imul rbx 
btc ebx, 217 
xor sil, bl 
movsx eax, bl 
setno dl 
neg edi 
jmp .bb_0.3 
.bb_0.3:
add dil, -18 # instrumentation
seto al 
and rcx, 0b1111111111111 # instrumentation
cmovnbe esi, dword ptr [r14 + rcx] 
or bx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv bx 
add dil, -56 # instrumentation
cmovle esi, esi 
test sil, sil 
movsx rdx, bx 
movsx eax, si 
and rdx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rdx], 122 
and rdi, 0b1111111111111 # instrumentation
cmovnbe ax, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
and rdi, rdx 
cmovbe ax, si 
cmovnl dx, bx 
and rdx, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rdx] 
and rdi, 0b1111111111000 # instrumentation
and edi, 0b111 # instrumentation
lock btr dword ptr [r14 + rdi], edi 
bt cx, cx 
add dil, -104 # instrumentation
jp .bb_0.4 
jmp .exit_0 
.bb_0.4:
imul di 
movsx bx, dl 
and rdi, 0b1111111111111 # instrumentation
adc word ptr [r14 + rdi], 16 
movzx rsi, ax 
and rbx, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rbx] 
and rcx, 0b1111111111000 # instrumentation
and eax, 0b111 # instrumentation
lock bts dword ptr [r14 + rcx], eax 
and rdi, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rdi] 
setnle sil 
setz dil 
xadd esi, ecx 
setp dl 
xadd rdi, rcx 
cbw  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
