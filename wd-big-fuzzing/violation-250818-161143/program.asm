.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
bts qword ptr [r14 + rdx], 204 
and rax, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rax], rsi 
add ax, -2339 
imul bx 
sbb ax, di 
cmp dil, -103 
btc ax, cx 
and rdi, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rdi] 
and rdi, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rdi] 
setno cl 
cmovl ax, bx 
and rdx, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rdx] 
cmovs dx, di 
add dil, -14 
and rsi, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
movups xmm4, xmmword ptr [r14 + rsi] 
xchg si, si 
add esi, -81 
jmp .bb_0.1 
.bb_0.1:
mov al, bl 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf edx, dword ptr [r14 + rcx] 
btc cx, ax 
sbb cl, dl 
imul dil 
bswap rbx 
or edi, 1 # instrumentation
and edx, edi # instrumentation
shr edx, 1 # instrumentation
div edi 
and rsi, 0b1111111111111 # instrumentation
neg word ptr [r14 + rsi] 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
movaps xmm4, xmm0 
test dil, al 
and dl, al 
and rbx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rbx], edi 
or al, -36 
and rdi, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rdi] 
cmovo ecx, ebx 
and rsi, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rsi], -80 
cmp bl, 99 
imul eax, esi, -33 
btc bx, si 
xadd al, sil 
cdq  
minps xmm4, xmm7 
and sil, -4 
and rdi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdi], dl 
jb .bb_0.2 
jmp .exit_0 
.bb_0.2:
cmp al, -118 
test dil, -112 
movzx rdi, sil 
xadd bx, cx 
and rbx, 0b1111111111111 # instrumentation
cmovp si, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovle ecx, dword ptr [r14 + rcx] 
and rdi, 0b1111111111000 # instrumentation
and ecx, 0b111 # instrumentation
lock bts dword ptr [r14 + rdi], ecx 
xchg ax, dx 
xadd dx, bx 
add rax, -1669996032 
minps xmm1, xmm6 
cdq  
nop esi 
and rdi, 0b1111111110000 # instrumentation
movss dword ptr [r14 + rdi], xmm2 
xor rbx, 46 
btr eax, eax 
and rcx, 0b1111111110000 # instrumentation
maxps xmm2, xmmword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rsi], 132 
add sil, -84 # instrumentation
cmovnp rdi, rdi 
and rax, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rax] 
cdq  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
