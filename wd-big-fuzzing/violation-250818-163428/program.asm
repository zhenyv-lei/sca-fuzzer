.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -115 # instrumentation
setnbe bl 
adc ax, 12541 
adc ecx, 64 
xchg rdi, rdx 
add eax, edx 
cmp si, 0 
cmovz esi, edx 
and rsi, 0b1111111111111 # instrumentation
adc rbx, qword ptr [r14 + rsi] 
nop bx 
bt esi, 34 
add sil, 83 # instrumentation
cmovnle edx, eax 
sbb edx, edx 
and rdx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdx], dl 
jnl .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
inc ebx 
ucomiss xmm3, xmm5 
setnz sil 
setnz dil 
movzx rbx, dl 
xadd cl, bl 
cmovns cx, cx 
and rsi, 0b1111111111111 # instrumentation
cmovnbe edx, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rbx], edi 
sets bl 
sbb rax, -847335810 
std  
imul ebx, eax, -7 
add sil, -43 # instrumentation
cmovs rax, rax 
cmovns edx, eax 
jmp .bb_0.2 
.bb_0.2:
and rax, 0b1111111111111 # instrumentation
and word ptr [r14 + rax], -87 
sub rbx, -19 
and rbx, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rbx], -63 
nop rbx 
xor eax, 90 
and rdx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovnl esi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 1 # instrumentation
and dx, word ptr [r14 + rsi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rsi] 
and eax, 433130449 
and rsi, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rsi] 
mul rsi 
cmpxchg bl, dl 
bt dx, 48 
add sil, 79 # instrumentation
jno .bb_0.3 
jmp .exit_0 
.bb_0.3:
unpcklps xmm7, xmm1 
btr edi, 12 
minss xmm2, xmm4 
and rsi, 0b1111111111111 # instrumentation
sub rcx, qword ptr [r14 + rsi] 
setnl cl 
and rsi, 0b1111111111111 # instrumentation
cmovo esi, dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdi] 
test rdi, rdx 
and rdi, 0b1111111111000 # instrumentation
and rbx, 0b111 # instrumentation
lock btr qword ptr [r14 + rdi], rbx 
or cx, 0b1000000000000000 # instrumentation
bsf dx, cx 
add dil, -64 # instrumentation
cmovnle rsi, rbx 
inc dx 
and rbx, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rbx], -79 
xor ax, -31528 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
add dil, -29 # instrumentation
cmovl edx, ebx 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsr di, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
or esi, 0b1000000000000000000000000000000 # instrumentation
bsr edx, esi 
and rsi, 0b1111111111111 # instrumentation
dec word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], -53 
setb cl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
