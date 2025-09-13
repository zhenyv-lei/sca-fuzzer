.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -77 # instrumentation
andnps xmm3, xmm7 
dec dil 
cmovbe rcx, rsi 
movlhps xmm5, xmm1 
xor cx, cx 
sbb rdi, -77 
cmovle rdx, rcx 
dec rbx 
cmp ecx, 0 
cmovnle edx, edi 
cmovnl bx, di 
or dl, -110 
cmovnp rbx, rsi 
or ax, -31597 
or dl, dl 
or dl, bl 
setnb bl 
cmovbe si, si 
btr di, 18 
cmp edi, ecx 
cmovbe rax, rbx 
xor rbx, rsi 
setnb dl 
and eax, -1085179122 
imul rsi 
cmp di, ax 
xor al, -62 
and rcx, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rcx] 
xor al, cl 
jnle .bb_0.1 
jmp .exit_0 
.bb_0.1:
or eax, -115 
mov rsi, rbx 
nop dx 
btc ebx, 231 
and rdi, 0b1111111111000 # instrumentation
lock neg word ptr [r14 + rdi] 
setnb cl 
and rdi, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rdi] 
setns cl 
and rax, -208589395 
and rdx, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rdx], 115 
and rcx, 0b1111111111111 # instrumentation
cmovno rdi, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rdx] 
or si, cx 
ucomiss xmm0, xmm2 
and rsi, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rsi] 
cmovl rsi, rsi 
test si, 16546 
add dil, 71 
add dx, 127 
and rcx, 0b1111111111111 # instrumentation
cmp rax, qword ptr [r14 + rcx] 
or bx, 0b1000000000000000 # instrumentation
bsf si, bx 
and rsi, 0b1111111111111 # instrumentation
sub rbx, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovno ax, word ptr [r14 + rax] 
xchg al, cl 
bswap rdi 
andps xmm4, xmm5 
and rcx, 0b1111111111111 # instrumentation
cmovp di, word ptr [r14 + rcx] 
or dx, 0b1000000000000000 # instrumentation
bsf si, dx 
cmp ebx, -128 
mul edx 
seto bl 
imul cx, cx 
add sil, -112 # instrumentation
cmovbe rcx, rdi 
xorps xmm3, xmm7 
not sil 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
