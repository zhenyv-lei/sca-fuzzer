.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -51 # instrumentation
cmovnb ecx, eax 
cmovp di, si 
test eax, -1785285349 
inc cl 
imul al 
btc rbx, rax 
add dil, 120 # instrumentation
seto dl 
movsx ecx, cl 
and al, 20 
maxps xmm1, xmm7 
sub bl, al 
and si, -82 
cmovnl ebx, ebx 
sbb rsi, -36 
and rax, 0b1111111111111 # instrumentation
and ecx, 0b111 # instrumentation
bt dword ptr [r14 + rax], ecx 
cdq  
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], 1455546254 
setnle cl 
not rax 
andnps xmm3, xmm4 
xor rax, 1450348275 
cqo  
and esi, 74 
jmp .bb_0.1 
.bb_0.1:
add sil, 101 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb ecx, dword ptr [r14 + rdx] 
cmovnp edi, ebx 
and rax, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rax], -1 
setnz dl 
xor ecx, edx 
setnb dl 
and rdx, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rdx] 
sbb ebx, -58 
add ecx, ecx 
mul bx 
movsxd rbx, eax 
sub cl, dil 
cmovnp esi, edi 
cmp bx, -2 
cmp sil, 117 
cmovnle rax, rsi 
xor sil, 4 
add bl, -74 
and rbx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rbx] 
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], cl 
jnp .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr rbx, qword ptr [r14 + rdx] 
add sil, 56 # instrumentation
sbb al, 119 
xorps xmm7, xmm5 
and rsi, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rsi], 14 
inc al 
adc edi, -14 
setl bl 
btc rcx, rdi 
movzx bx, dl 
and rax, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovns rbx, qword ptr [r14 + rax] 
bt edi, edi 
imul eax, edx, 66 
add dil, -93 # instrumentation
cmovb rcx, rsi 
cmovp rsi, rax 
movsx ecx, dl 
sbb dil, 102 
dec eax 
stc  
and rsi, 0b1111111111111 # instrumentation
cmovns rax, qword ptr [r14 + rsi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
