.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
imul bx, si, -95 
inc ecx 
and rdx, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rdx] 
and rax, 0b1111111110000 # instrumentation
movntps xmmword ptr [r14 + rax], xmm6 
and rcx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rcx] 
sub ax, -6479 
add rax, -42 
and rsi, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rsi], di 
test eax, edx 
and rax, 981470796 
shufps xmm3, xmm4, 26 
setle bl 
and rbx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rbx], al 
jnb .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
sub ecx, 25 
and rdx, 0b1111111110000 # instrumentation
unpckhps xmm2, xmmword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rcx] 
and rdx, 0b1111111111000 # instrumentation
lock adc qword ptr [r14 + rdx], 14 
cmp rsi, 6 
and rcx, 0b1111111111000 # instrumentation
lock btr qword ptr [r14 + rcx], 82 
sbb eax, edi 
and rcx, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rcx], 168 
jmp .bb_0.2 
.bb_0.2:
cmp al, 95 
setp dl 
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], 127 
sbb rcx, -3 
sub bl, cl 
and dx, bx 
not edi 
and rdx, 0b1111111111111 # instrumentation
and rsi, qword ptr [r14 + rdx] 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], dl 
cmovnbe edx, ebx 
mul bl 
and rdi, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdi], cx 
neg rdx 
stc  
and rax, 0b1111111111111 # instrumentation
cmovs edi, dword ptr [r14 + rax] 
xor dx, dx 
loop .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add sil, 88 # instrumentation
dec edi 
cmc  
nop edi 
adc dil, 90 
cmp ax, -23117 
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsf edx, ecx 
add sil, -43 # instrumentation
and rax, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rax], rdx 
cmovz si, di 
xadd cl, bl 
and rdi, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], 126 
sbb bx, dx 
and rbx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rbx], rsi 
jmp .bb_0.4 
.bb_0.4:
cqo  
xadd dx, bx 
and rbx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rbx], al 
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], ecx 
xchg cx, si 
and eax, -488936565 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsf cx, word ptr [r14 + rcx] 
cmovnz di, bx 
movzx edx, cl 
setz dl 
orps xmm0, xmm7 
and rbx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rbx], bl 
imul di, ax 
adc rdi, 22 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
