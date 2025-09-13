.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
imul rax, rax, -43 
cmovo rax, rax 
cmp cx, 61 
nop  
and rdx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdx], 7 
xchg rcx, rdx 
loopne .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
and rdi, 0b1111111111111 # instrumentation
movups xmmword ptr [r14 + rdi], xmm7 
movzx bx, sil 
inc cl 
and rsi, 0b1111111111000 # instrumentation
and si, 0b111 # instrumentation
lock btr word ptr [r14 + rsi], si 
and rcx, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rcx], 89 
cmovno edi, ecx 
and rbx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rbx], edi 
cmovnb bx, cx 
and rbx, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rbx] 
movzx ecx, ax 
movzx ecx, ax 
cmovnbe esi, eax 
sahf  
and rcx, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmp rcx, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rax], 0 
and rdi, 0b1111111111111 # instrumentation
add rsi, qword ptr [r14 + rdi] 
jmp .bb_0.2 
.bb_0.2:
add sil, -103 
and rbx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rbx], dl 
test rax, 1935859100 
or di, 106 
cmp dil, 45 
cmovl dx, di 
neg rbx 
cmovs rcx, rcx 
and rcx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rcx] 
test al, -103 
ucomiss xmm3, xmm2 
cbw  
jmp .bb_0.3 
.bb_0.3:
xor sil, bl 
cmp ax, 32023 
sbb cl, 106 
or rbx, rdi 
or rsi, rdx 
inc di 
and rdx, 0b1111111111111 # instrumentation
and rax, 0b111 # instrumentation
bts qword ptr [r14 + rdx], rax 
sub rdi, rbx 
and rdx, 0b1111111111111 # instrumentation
sub rsi, qword ptr [r14 + rdx] 
cmovz ax, si 
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], al 
setnbe sil 
loopne .bb_0.4 
jmp .exit_0 
.bb_0.4:
add dil, 100 # instrumentation
movlhps xmm4, xmm4 
cmovb esi, eax 
xor rcx, 38 
or cl, -81 
and rdx, 0b1111111110000 # instrumentation
maxps xmm0, xmmword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rbx] 
xor si, 62 
bswap rbx 
add rax, -548307478 
and rdx, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rdx] 
lea rsi, qword ptr [rcx] 
and rbx, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rbx] 
cmovnz ecx, edi 
sbb edx, 27 
add ax, 11750 
shufps xmm6, xmm6, -75 
cmc  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
