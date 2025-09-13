.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -31 # instrumentation
sbb edi, 71 
cmovz esi, esi 
cmovl esi, esi 
sbb al, 107 
btr rcx, 235 
movzx rcx, ax 
dec rdx 
setnbe al 
inc al 
xor edi, edx 
not dl 
sbb dil, 106 
and rbx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rbx], -102 
jnle .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rsi], 959675445 
mul bl 
add dil, 114 # instrumentation
cmovbe dx, ax 
and rbx, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rbx] 
mov rdi, 7037227767319667288 
sbb edi, 102 
add cl, 92 
and rdx, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdx], ax 
lea ax, qword ptr [rax] 
sbb rax, 1907791994 
and rbx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rbx], rdi 
add ebx, -13 
xor rax, 1116520885 
sub ax, -16972 
cmovnle rax, rdx 
add dil, sil 
cmovl rbx, rsi 
dec rsi 
jrcxz .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
comiss xmm7, xmm3 
cmovs edi, edi 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], esi 
and rax, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rax], dl 
btr ebx, 159 
adc sil, cl 
jmp .bb_0.3 
.bb_0.3:
bt si, 205 
and rcx, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rbx], cl 
mov edx, ebx 
add al, -7 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsr rcx, rax 
and rdi, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], cl 
movss xmm3, xmm2 
test eax, 1756856723 
and rsi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rsi], dl 
jmp .bb_0.4 
.bb_0.4:
and rax, 0b1111111111111 # instrumentation
and rcx, qword ptr [r14 + rax] 
sub cl, bl 
xor ax, -17180 
and dl, 77 
mov dil, 83 
xor bl, 8 
cmovz si, di 
cmovnle bx, bx 
mul esi 
and rdx, 0b1111111111111 # instrumentation
cmovo dx, word ptr [r14 + rdx] 
btc eax, ecx 
btc dx, si 
imul edx, esi 
add dil, -21 # instrumentation
andnps xmm7, xmm5 
setnl al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
