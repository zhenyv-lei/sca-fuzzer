.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
sub rdi, rbx 
not dl 
and rdx, 0b1111111111111 # instrumentation
cmovnbe rax, qword ptr [r14 + rdx] 
setno dil 
or rdi, -101 
and rbx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rbx], cx 
cmpxchg cl, cl 
and bl, cl 
setnle dl 
jns .bb_0.1 
jmp .exit_0 
.bb_0.1:
bt edi, edi 
and rsi, 0b1111111110000 # instrumentation
ucomiss xmm7, dword ptr [r14 + rsi] 
or rdi, rbx 
sbb si, -67 
and rax, 1292279092 
and rcx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rcx] 
xadd edx, ecx 
imul edi 
and rcx, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rsi] 
add dil, 66 # instrumentation
and rcx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rcx], 55 
or cx, 0b1000000000000000 # instrumentation
bsf cx, cx 
add dil, 58 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rdx] 
setbe al 
dec di 
xchg ebx, esi 
and rsi, 0b1111111111000 # instrumentation
and esi, 0b111 # instrumentation
lock btc dword ptr [r14 + rsi], esi 
jmp .bb_0.2 
.bb_0.2:
xor dx, dx 
and rax, 0b1111111110000 # instrumentation
ucomiss xmm7, dword ptr [r14 + rax] 
or al, cl 
xor sil, 6 
and rdi, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rdi], 12 
btc di, 192 
test eax, 898148848 
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], -391021562 
cmovz rdx, rdx 
add dl, 54 
cmovbe cx, bx 
and rsi, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
xchg dword ptr [r14 + rax], edx 
bt di, 188 
add sil, -109 # instrumentation
jno .bb_0.3 
jmp .exit_0 
.bb_0.3:
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], ecx 
sets bl 
cmp rdx, rax 
or dx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
inc di 
and rbx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rbx], -11 
cmovnle edx, eax 
lea ax, qword ptr [rsi + rbx + 16469] 
or bx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv bx 
jmp .bb_0.4 
.bb_0.4:
cmp al, 41 
or dx, 1 # instrumentation
add si, -93 
sub rax, -454908637 
setnl cl 
setnz al 
and rax, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rax], rsi 
movzx ecx, al 
sbb cl, sil 
or edi, edi 
add sil, dl 
and rdi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdi] 
ucomiss xmm1, xmm7 
and rbx, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rbx], -44 
clc  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
