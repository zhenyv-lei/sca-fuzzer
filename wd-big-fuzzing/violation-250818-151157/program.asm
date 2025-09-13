.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add ax, -23934 
and rdi, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rdi], edi 
and rdi, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rdi], 137 
test ax, 28551 
imul cx 
sub dl, al 
not al 
or al, dil 
and rax, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rax] 
ucomiss xmm0, xmm6 
cmovno ax, bx 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rsi], cl 
sets dl 
cmovbe si, dx 
and rax, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rax] 
orps xmm7, xmm7 
cmovnz rdx, rcx 
and rbx, 0b1111111111111 # instrumentation
btc dword ptr [r14 + rbx], 4 
sbb bl, cl 
and rbx, 0b1111111111111 # instrumentation
btc qword ptr [r14 + rbx], 219 
jmp .bb_0.1 
.bb_0.1:
add dil, -110 # instrumentation
cmovbe rdx, rbx 
or eax, 1333489427 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], 908887919 
cmp ax, -15619 
imul cx, si, -104 
seto cl 
and cl, 107 
and rcx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bts dword ptr [r14 + rcx], esi 
add sil, -63 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov rsi, qword ptr [r14 + rdx] 
sets cl 
cmpxchg edx, ecx 
xchg bx, ax 
and rbx, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rbx], cx 
xchg di, dx 
movlhps xmm2, xmm4 
orps xmm6, xmm4 
sub ax, -103 
and rax, 0b1111111111111 # instrumentation
cmovb rax, qword ptr [r14 + rax] 
jp .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 57 # instrumentation
and rcx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rcx], 16 
cmovnl edx, ebx 
and rsi, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rsi] 
mov ecx, esi 
movsx ax, al 
add rax, -145230106 
xor esi, -90 
cmovp esi, esi 
cmovnp rcx, rdx 
not rcx 
and rbx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rbx], ebx 
jmp .bb_0.3 
.bb_0.3:
and rdx, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rdx], -46 
imul rcx 
or al, 1 # instrumentation
mov ax, 1 # instrumentation
div al 
inc dl 
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], ax 
bswap rsi 
btr eax, 23 
add dil, 72 # instrumentation
setnle cl 
test al, -83 
setp dl 
bt ax, bx 
sub rax, 927542097 
cmp eax, -1081217691 
movhlps xmm3, xmm5 
and rdi, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rdi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
