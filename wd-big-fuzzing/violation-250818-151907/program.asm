.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
sub rdx, 86 
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], cl 
cmovnz edx, eax 
test rax, -93296355 
cmovns ecx, ecx 
cmovnb rsi, rax 
maxps xmm5, xmm0 
neg bx 
cmp eax, -184927060 
not rcx 
cmovz edi, edi 
bts rdx, rbx 
add sil, 99 # instrumentation
cmovo eax, edx 
sbb sil, -103 
and rcx, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rcx], 228 
jb .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
cmp eax, -1513335864 
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], dl 
and rax, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rax], esi 
cmovnp ax, bx 
or eax, 1465180153 
xor eax, 14281400 
imul ebx, ebx 
add dil, 91 # instrumentation
and rdi, 0b1111111111111 # instrumentation
and dx, 0b111 # instrumentation
btr word ptr [r14 + rdi], dx 
cmovnbe eax, edi 
orps xmm3, xmm4 
or rax, -1856177893 
bt rax, 55 
and rsi, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rsi], -90 
sub ax, -20132 
movzx rax, bx 
comiss xmm0, xmm6 
test bl, bl 
cmp dil, 54 
and rdx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdx], dx 
xor ax, 4419 
test eax, 305064110 
add bl, sil 
and rbx, 0b1111111111111 # instrumentation
cmovnb rcx, qword ptr [r14 + rbx] 
xchg rcx, rax 
mul al 
mul bl 
dec cl 
and rsi, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
btc word ptr [r14 + rdi], 81 
add sil, 66 # instrumentation
jns .bb_0.2 
jmp .exit_0 
.bb_0.2:
mov rcx, 4145345278771935189 
and rax, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rdx], ebx 
cmovnl rdx, rcx 
xor rax, rax 
cmovnbe cx, cx 
cmp al, 48 
mov rdi, rdx 
movzx edi, dl 
adc dl, 108 
or si, si 
bswap rsi 
cmovnp edx, ecx 
and rcx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rcx], -70 
xor al, 93 
cmovnbe edx, eax 
cmovl eax, ecx 
test al, -117 
sub rcx, -79 
bt rsi, rax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
