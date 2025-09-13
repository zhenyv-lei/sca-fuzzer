.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -27 # instrumentation
sbb bl, 89 
and edi, esi 
cmp ax, si 
setnbe sil 
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], -40 
setnbe cl 
xadd rdi, rdx 
cmovz si, si 
movzx edi, al 
and rsi, 0b1111111111111 # instrumentation
not byte ptr [r14 + rsi] 
btr si, 233 
add sil, -84 # instrumentation
cmovs edi, ecx 
xor rdx, rdi 
cmovns ecx, edi 
and rax, 0b1111111111111 # instrumentation
cmovl ecx, dword ptr [r14 + rax] 
cmovl ax, bx 
nop rdx 
and rdi, 0b1111111111111 # instrumentation
xor rdx, qword ptr [r14 + rdi] 
jp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 71 # instrumentation
and rbx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rbx] 
adc dl, dl 
cqo  
cmovbe ax, di 
maxps xmm4, xmm2 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
orps xmm4, xmm5 
and rbx, 0b1111111111111 # instrumentation
add eax, dword ptr [r14 + rbx] 
or cl, -16 
jnl .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
add dil, -7 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdx], dl 
xor edx, -107 
maxps xmm4, xmm5 
sub di, -41 
xor rdi, 94 
imul bx 
add dil, 81 
movsx rsi, dx 
cmovnbe rcx, rax 
and rdx, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rdx] 
or ebx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ebx 
add sil, -24 # instrumentation
adc cx, -12 
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
add rax, qword ptr [r14 + rdi] 
sbb ebx, esi 
and rbx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rbx], dl 
setnl cl 
cmp bl, -61 
and rdx, 0b1111111110000 # instrumentation
andnps xmm4, xmmword ptr [r14 + rdx] 
jmp .bb_0.3 
.bb_0.3:
add dil, -128 # instrumentation
xchg rbx, rdi 
setz dl 
cmovp rsi, rax 
adc esi, -13 
and rdi, 0b1111111110000 # instrumentation
minss xmm6, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmovns rcx, qword ptr [r14 + rdi] 
and eax, ecx 
cmovb edi, edx 
andnps xmm6, xmm7 
bts rdi, 129 
bt rbx, rsi 
xor eax, -615786483 
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx] 
or ax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv ax 
add dil, -89 # instrumentation
cmovp rcx, rdi 
neg ecx 
setle bl 
cwde  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
