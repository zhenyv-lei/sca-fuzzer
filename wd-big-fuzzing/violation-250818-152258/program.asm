.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
or dil, -25 
and rbx, 0b1111111111111 # instrumentation
movups xmmword ptr [r14 + rbx], xmm5 
and rbx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rbx], -78 
neg edi 
and rdi, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rdi] 
cmovl cx, dx 
orps xmm2, xmm2 
adc esi, edi 
cmovnle rcx, rdx 
nop ecx 
and rbx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rbx] 
bt edx, 121 
cmovnb bx, si 
test esi, 2084440136 
xor eax, 1161562545 
and rsi, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rsi], 175 
cmovnbe edx, ecx 
test esi, 507418735 
cdqe  
xor ax, 9107 
xchg rdx, rdx 
cmp eax, 2033395461 
sbb ax, bx 
sbb ecx, eax 
bts rax, rsi 
add sil, -19 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnp bx, word ptr [r14 + rdx] 
setnbe dl 
adc rax, rbx 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], cl 
and rdi, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rdi] 
and rcx, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rcx], 172 
cbw  
and rdx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rdx], rdi 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
sub cx, -75 
test ebx, ebx 
movsx eax, si 
and rbx, 0b1111111111111 # instrumentation
cmovb rax, qword ptr [r14 + rbx] 
cmpxchg bl, cl 
and rcx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rcx], dl 
or rcx, -83 
and rdi, 0b1111111111111 # instrumentation
cmovnz cx, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rsi] 
imul cl 
adc dil, 116 
and rdx, 0b1111111111000 # instrumentation
and di, 0b111 # instrumentation
lock btc word ptr [r14 + rdx], di 
or cx, 0b1000000000000000 # instrumentation
bsf bx, cx 
and rbx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rbx], -508771642 
mov bx, ax 
mov bx, di 
movmskps edi, xmm2 
neg dl 
mov dl, al 
and rsi, 0b1111111111111 # instrumentation
movsx edi, byte ptr [r14 + rsi] 
cmpxchg edi, eax 
and rdi, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rdi], ecx 
inc cx 
and rax, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rax], al 
or eax, 0b1000000000000000000000000000000 # instrumentation
bsf eax, eax 
add dil, 14 # instrumentation
setnl cl 
btr ebx, ebx 
cmpxchg dl, al 
cmovns rcx, rdx 
adc edx, ecx 
and rcx, 0b1111111111111 # instrumentation
not byte ptr [r14 + rcx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
