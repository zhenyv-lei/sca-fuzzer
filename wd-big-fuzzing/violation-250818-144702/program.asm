.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdi, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rdi], 191 
add sil, -39 # instrumentation
cmovs esi, ecx 
neg bl 
and rax, 0b1111111111111 # instrumentation
cmovl ebx, dword ptr [r14 + rax] 
dec rbx 
or al, -69 
and rcx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rcx], -114 
xor al, 107 
and esi, -10 
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], -35 
movzx eax, dl 
cmpxchg rax, rdi 
not rdx 
and rsi, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rsi], -12 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
add edi, edx 
cmovno dx, di 
sbb cl, bl 
nop dx 
dec dl 
movsxd rbx, eax 
and rdi, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdi] 
add sil, -127 # instrumentation
js .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
add dil, -75 # instrumentation
setb dl 
sbb rax, -1696391324 
and rsi, 0b1111111111000 # instrumentation
and edi, 0b111 # instrumentation
lock btr dword ptr [r14 + rsi], edi 
cmovnz rax, rbx 
cmovb di, dx 
adc al, bl 
cmovbe rdx, rax 
or cl, 1 # instrumentation
mov ax, 1 # instrumentation
div cl 
cmpxchg al, dl 
jmp .bb_0.2 
.bb_0.2:
or rsi, rdx 
setnp dl 
cmovnp ax, cx 
cmovno ecx, esi 
shufps xmm6, xmm6, -14 
inc ecx 
inc esi 
cmp si, ax 
setnp cl 
or cl, 122 
adc ecx, edi 
and rdi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rdi], -106 
not rax 
setle cl 
jl .bb_0.3 
jmp .exit_0 
.bb_0.3:
sub rax, 1921588204 
and al, -45 
and rsi, 0b1111111110000 # instrumentation
comiss xmm1, dword ptr [r14 + rsi] 
and rdi, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdi], 55 
add rsi, -84 
imul di 
adc rdx, -109 
xor rdi, rsi 
and rsi, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rsi] 
or ax, bx 
and rdx, 0b1111111111000 # instrumentation
lock not word ptr [r14 + rdx] 
bts si, 34 
sbb al, dil 
sbb dx, 106 
cmovno ax, bx 
test ecx, edx 
cmovns eax, ebx 
and sil, al 
xor ebx, esi 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
