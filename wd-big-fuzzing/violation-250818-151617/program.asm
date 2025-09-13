.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
xor ax, 2559 
imul rbx, rsi, -77 
add dl, dl 
nop  
movzx cx, bl 
cmp al, cl 
test cx, -26704 
movzx rax, bl 
or rax, -140996405 
xor esi, -106 
cbw  
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], sil 
cmovnl rcx, rdi 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000000000000000 # instrumentation
bsr bx, word ptr [r14 + rdi] 
or bl, bl 
and rbx, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rdi 
sub dil, sil 
bts rsi, rdi 
setnbe dl 
and rdx, rbx 
cmovnl dx, bx 
imul bx, dx, -1 
and rax, 0b1111111111111 # instrumentation
cmp esi, dword ptr [r14 + rax] 
mov cl, dl 
and eax, 17 
movzx esi, cl 
sbb edx, 113 
and rdx, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rdx] 
cmovbe si, bx 
or ebx, edi 
and rax, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rax], 101 
mul dl 
movsxd rax, ebx 
sbb rdi, rdx 
xchg rax, rax 
btc rdx, rsi 
add dil, -82 # instrumentation
jno .bb_0.1 
jmp .exit_0 
.bb_0.1:
bt ecx, eax 
and rbx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rbx], 36 
cmp ax, -12736 
and rdi, 0b1111111111000 # instrumentation
and rdi, 0b111 # instrumentation
lock btc qword ptr [r14 + rdi], rdi 
cmpxchg dx, si 
and rdi, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdi], dl 
and rcx, 0b1111111111111 # instrumentation
cmovbe edx, dword ptr [r14 + rcx] 
cmovnz eax, ecx 
mov ax, cx 
add rax, 1035840262 
movhlps xmm7, xmm7 
and rdi, 0b1111111111111 # instrumentation
cmovp ebx, dword ptr [r14 + rdi] 
cmovnp di, ax 
nop  
mul si 
and rcx, rbx 
xchg cl, bl 
or ax, 806 
xchg cx, bx 
setp al 
and sil, -4 
and rcx, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rcx], 119 
mov cl, cl 
xchg dx, ax 
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi] 
movsxd rdx, ebx 
dec dx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
