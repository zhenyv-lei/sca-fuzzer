.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 91 # instrumentation
sbb dx, di 
not cl 
cmovns rcx, rsi 
sbb rbx, rdi 
not rdi 
add sil, -34 # instrumentation
cmovbe rdi, rsi 
cmp ecx, eax 
add cl, dl 
or rdx, -126 
and rdi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdi] 
adc rax, 1991838252 
sbb rax, -585270624 
setno al 
and rdx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdx], bl 
jnp .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
xor rax, -1411253345 
cmovl ebx, ebx 
movsxd rcx, ecx 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock bts word ptr [r14 + rax], 81 
shufps xmm1, xmm7, -70 
setz cl 
movsx rsi, al 
and rdi, 0b1111111111111 # instrumentation
xor sil, byte ptr [r14 + rdi] 
test dl, -103 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], 123 
bt rsi, 212 
cmovz ecx, eax 
loopne .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 122 # instrumentation
cmovnle edx, ebx 
xadd cl, dil 
movlhps xmm1, xmm1 
xchg eax, eax 
cdqe  
cmovz rdx, rdx 
add si, 104 
and rsi, 0b1111111111111 # instrumentation
movsx edx, byte ptr [r14 + rsi] 
cmp bl, -73 
cmovnz ebx, ebx 
and rdx, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rdx], -83 
add dil, 23 # instrumentation
setz cl 
or al, 32 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsf rbx, rdx 
add dil, -5 # instrumentation
and rdx, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rdx], rcx 
adc rbx, -102 
cmovp esi, ebx 
jmp .bb_0.3 
.bb_0.3:
and rax, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rax] 
setnp cl 
and rax, 0b1111111111111 # instrumentation
inc qword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bts qword ptr [r14 + rbx], rcx 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], cx 
xor rax, rsi 
and al, 85 
setnb bl 
movsx ax, dl 
and rsi, 0b1111111111111 # instrumentation
movsx rdx, byte ptr [r14 + rsi] 
cmovz rax, rbx 
and rbx, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rbx] 
or ax, -25162 
cmp rsi, rcx 
or rax, 219242020 
setnz bl 
adc edx, ecx 
mov al, 19 
adc dil, -57 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
