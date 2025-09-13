.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cmp al, -126 
xchg ebx, eax 
or bl, al 
sub sil, sil 
btc bx, 2 
bswap ecx 
and rbx, 0b1111111110000 # instrumentation
movntps xmmword ptr [r14 + rbx], xmm4 
nop edx 
adc ax, -31837 
btr rbx, 44 
add dil, 93 # instrumentation
sets al 
loopne .bb_0.1 
jmp .bb_0.4 
.bb_0.1:
or edx, 0b1000000000000000000000000000000 # instrumentation
bsr esi, edx 
add sil, 66 # instrumentation
sbb eax, -1300980721 
lea cx, qword ptr [rbx + rdi] 
sbb al, 40 
sub rsi, rdi 
setnl cl 
neg bl 
add cl, al 
xor ax, -22602 
mov rdx, -1397371299150707050 
jp .bb_0.2 
jmp .exit_0 
.bb_0.2:
bt si, 138 
test al, -19 
and ebx, ecx 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], dl 
and rdx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rdx], edx 
xadd al, dil 
and rdx, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rdx] 
xchg bx, ax 
cmovnb eax, esi 
test al, -112 
sbb rax, 49 
setns bl 
and rbx, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rbx], edx 
and eax, 1677861062 
dec rbx 
and rsi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rsi], cl 
movzx edi, cl 
or si, 0b1000000000000000 # instrumentation
bsf si, si 
jmp .bb_0.3 
.bb_0.3:
add sil, 68 # instrumentation
sbb esi, 52 
test ax, -30570 
and rdi, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rdi], al 
btc rbx, rdx 
and rbx, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rbx] 
btr cx, 56 
add dil, 10 # instrumentation
mov rax, 2696713457162556562 
cmovo ebx, ebx 
setns sil 
cmovz cx, dx 
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], esi 
xor al, -116 
cmc  
movzx edx, sil 
cbw  
jmp .bb_0.4 
.bb_0.4:
add sil, -56 # instrumentation
and rsi, 0b1111111110000 # instrumentation
movlps qword ptr [r14 + rsi], xmm4 
cmovnbe ax, si 
imul rsi 
add sil, 82 # instrumentation
cmovz ax, si 
mov al, bl 
setp bl 
xchg dx, ax 
or dil, al 
xadd dl, dl 
bts di, cx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
