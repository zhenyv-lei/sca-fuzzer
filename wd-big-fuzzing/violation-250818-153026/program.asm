.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
movzx edi, si 
xadd dil, bl 
xchg dx, di 
btr rdi, rdi 
or ax, 9594 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
neg ecx 
orps xmm4, xmm4 
setnbe bl 
and rcx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rcx], dil 
and rax, 0b1111111111111 # instrumentation
sub rsi, qword ptr [r14 + rax] 
andnps xmm1, xmm1 
xor dx, 112 
cmovp rsi, rcx 
cmovb rsi, rbx 
xchg rdi, rdi 
sub dil, -40 
unpcklps xmm1, xmm2 
test rax, 575180695 
and rax, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rax] 
cmp sil, 56 
jmp .bb_0.1 
.bb_0.1:
cqo  
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rbx] 
or dl, dl 
and rdi, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rdi], -33 
movzx ecx, al 
setnp cl 
mov dl, 1 
and rdi, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rdi], 90 
btc rsi, 205 
loopne .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
test al, -86 
and rsi, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rsi] 
xor eax, -18049887 
and rbx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rbx], -80 
mul ax 
test edi, esi 
and rdx, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rdx] 
or sil, -65 
and rsi, 0b1111111111111 # instrumentation
cmovnp rdx, qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovnle esi, dword ptr [r14 + rcx] 
and rdi, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdi], edi 
cmovns rsi, rax 
movzx rsi, bx 
and rax, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rax] 
movsx eax, di 
jmp .bb_0.3 
.bb_0.3:
imul cl 
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], -86 
add al, -61 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], edx 
cmovnz rcx, rax 
inc cx 
and rcx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rcx] 
add rbx, rcx 
btr rdx, rdx 
xor eax, 1812704123 
and rbx, 0b1111111111111 # instrumentation
bts word ptr [r14 + rbx], 40 
jmp .bb_0.4 
.bb_0.4:
add sil, -128 # instrumentation
mov dl, -35 
cmovb rdx, rax 
btc bx, di 
and rax, 0b1111111111111 # instrumentation
and ebx, 0b111 # instrumentation
bt dword ptr [r14 + rax], ebx 
sub rcx, rdx 
cmovnz si, dx 
cmovnbe ebx, edx 
sbb al, 122 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
