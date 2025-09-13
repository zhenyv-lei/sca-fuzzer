.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 87 # instrumentation
adc di, -117 
cmovns ecx, edi 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add dil, 59 # instrumentation
seto al 
or ax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv ax 
minss xmm7, xmm2 
movzx eax, bl 
mul ebx 
and rcx, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rcx], -75 
mov dl, bl 
unpcklps xmm6, xmm5 
cmovnl si, bx 
jmp .bb_0.1 
.bb_0.1:
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 1 # instrumentation
and dx, word ptr [r14 + rcx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rcx] 
add sil, -45 # instrumentation
sbb eax, 239256219 
movsx si, al 
imul ecx, edi, -68 
bts rcx, rax 
and rdx, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rdx] 
cmp rbx, rsi 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], 1140668465 
or al, 8 
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], dil 
test rax, 1471854517 
mov bl, al 
movsx edi, sil 
imul ecx 
jmp .bb_0.2 
.bb_0.2:
and rbx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rbx], rdx 
sets dl 
and rax, 0b1111111110000 # instrumentation
andps xmm7, xmmword ptr [r14 + rax] 
mul bl 
and ax, -25552 
setnl cl 
cmpxchg bl, bl 
dec bl 
and rsi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rsi], 57 
add dil, -78 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovbe rsi, qword ptr [r14 + rdi] 
cmovnl ebx, ecx 
xchg rcx, rax 
minps xmm5, xmm4 
adc sil, -115 
and rbx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rbx], edi 
or al, 80 
and rax, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 110 
mov sil, bl 
and rdx, 0b1111111111111 # instrumentation
cmovle rsi, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx] 
add sil, -63 # instrumentation
xchg si, ax 
js .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, 25 # instrumentation
not sil 
and rcx, 0b1111111111111 # instrumentation
cmovnbe rsi, qword ptr [r14 + rcx] 
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], -92 
and rsi, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rsi], 46 
and rdx, 0b1111111110000 # instrumentation
orps xmm1, xmmword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
and byte ptr [r14 + rdi], cl 
add ax, -18692 
or sil, -75 
imul al 
add sil, 117 # instrumentation
cmovz si, dx 
and al, 77 
cmovbe di, di 
and rax, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rax] 
sbb ax, dx 
sbb esi, 81 
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], bl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
