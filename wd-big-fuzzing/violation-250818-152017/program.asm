.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 84 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovo bx, word ptr [r14 + rbx] 
cmpxchg cl, al 
and rcx, 0b1111111111111 # instrumentation
movsx ecx, word ptr [r14 + rcx] 
btc cx, cx 
movss xmm7, xmm4 
xadd di, si 
and rcx, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rcx] 
or rdx, rsi 
and rbx, 0b1111111111111 # instrumentation
cmovz dx, word ptr [r14 + rbx] 
sbb esi, esi 
jnl .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
and rcx, 0b1111111111000 # instrumentation
and cx, 0b111 # instrumentation
lock btr word ptr [r14 + rcx], cx 
adc cl, bl 
nop edx 
cmovo ebx, eax 
sub dx, ax 
cld  
btc si, si 
maxps xmm0, xmm7 
or sil, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv sil 
bt rcx, 234 
cwde  
imul si, ax 
or ax, 0b1000000000000000 # instrumentation
bsf bx, ax 
and rbx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rbx], cx 
js .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
add sil, -96 # instrumentation
and rsi, 0b1111111110000 # instrumentation
minss xmm3, dword ptr [r14 + rsi] 
setb dl 
and rcx, 0b1111111110000 # instrumentation
andnps xmm3, xmmword ptr [r14 + rcx] 
and rbx, 0b1111111110000 # instrumentation
xorps xmm4, xmmword ptr [r14 + rbx] 
or cl, al 
and rax, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rax], 29 
and rdi, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rdi] 
mov rdi, 8997898645918872570 
cmovbe edi, edx 
cmovnl rdx, rax 
or bl, -19 
cmovo edi, edi 
sub si, -87 
xor dl, dl 
jo .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, 90 # instrumentation
setl dl 
and rax, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rax] 
bt rax, rdi 
add sil, -91 # instrumentation
and rdi, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rdi] 
andnps xmm0, xmm3 
cmovnle ecx, ecx 
movaps xmm2, xmm7 
mov dx, 9806 
sbb al, 2 
and rsi, 0b1111111111111 # instrumentation
cmovnle edi, dword ptr [r14 + rsi] 
cmovnb eax, edi 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 1 # instrumentation
and edx, dword ptr [r14 + rax] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rax] 
add sil, 90 # instrumentation
setnb sil 
jz .bb_0.4 
jmp .exit_0 
.bb_0.4:
minps xmm2, xmm4 
btc si, di 
setb cl 
cmp al, 8 
adc ecx, -60 
or rax, -128406916 
or cx, di 
add rsi, 106 
and rcx, 0b1111111111111 # instrumentation
cmovle rsi, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx] 
cmovnb rax, rcx 
unpckhps xmm7, xmm5 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
