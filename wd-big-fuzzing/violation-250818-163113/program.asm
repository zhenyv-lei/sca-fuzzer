.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rsi, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
btc word ptr [r14 + rsi], ax 
dec dil 
cmovnb edx, esi 
and rsi, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rsi] 
test al, -47 
cmovbe ebx, edi 
and rbx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rbx], 48 
inc cl 
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx 
cmp bx, 43 
and rax, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rax] 
btr cx, ax 
sbb rax, 32 
movlhps xmm2, xmm6 
and rbx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rbx] 
xor edi, ecx 
and rbx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rbx], sil 
sbb cl, 94 
and rax, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rax], rdx 
xadd bl, dil 
and rbx, 0b1111111111111 # instrumentation
cmovle rax, qword ptr [r14 + rbx] 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsf rdi, rbx 
and rdi, 0b1111111110000 # instrumentation
unpckhps xmm6, xmmword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rbx] 
dec edi 
and rsi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rsi], cl 
imul eax 
jno .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -50 # instrumentation
mov bx, cx 
movsxd rax, eax 
cmovns rdx, rdi 
and rsi, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rsi] 
sub eax, 1469955132 
minps xmm3, xmm0 
and rdi, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdi] 
add dil, -8 # instrumentation
cmovl ecx, eax 
and rax, 0b1111111111111 # instrumentation
not byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rcx], sil 
dec ecx 
add edx, 48 
and rax, 0b1111111111111 # instrumentation
cmovo si, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rax] 
imul edx, ebx 
add sil, -95 # instrumentation
jns .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 53 # instrumentation
adc dx, -18 
cmp rdi, rcx 
movsx rcx, dx 
shufps xmm0, xmm3, -74 
and rdx, 0b1111111111000 # instrumentation
and di, 0b111 # instrumentation
lock bts word ptr [r14 + rdx], di 
imul rsi, rbx, -47 
xor edi, -74 
movzx ecx, al 
lea rbx, qword ptr [rbx + rcx + 59383] 
movups xmm2, xmm1 
inc dl 
setnle sil 
comiss xmm6, xmm4 
and rsi, 0b1111111111111 # instrumentation
xor dx, word ptr [r14 + rsi] 
stc  
imul rdi, rdi, -93 
and rbx, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rbx], -80 
and rdx, 0b1111111111111 # instrumentation
movzx rdi, word ptr [r14 + rdx] 
sub dil, -7 
setp cl 
adc al, -94 
cmovl ebx, edi 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
