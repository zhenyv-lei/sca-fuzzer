.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and edx, ebx 
imul sil 
imul edx 
neg cl 
nop eax 
and rax, 0b1111111111111 # instrumentation
cmovnz rax, qword ptr [r14 + rax] 
add al, 43 
clc  
setle al 
and rbx, 0b1111111111111 # instrumentation
cmovo cx, word ptr [r14 + rbx] 
setl cl 
and rcx, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rcx] 
cmovb cx, bx 
unpckhps xmm0, xmm0 
nop ebx 
mul bl 
add sil, -83 # instrumentation
and rdi, 0b1111111110000 # instrumentation
movss dword ptr [r14 + rdi], xmm7 
setnp bl 
neg cl 
add cl, 106 
bts rdi, rdx 
unpcklps xmm4, xmm6 
setz dl 
jmp .bb_0.1 
.bb_0.1:
add sil, -58 # instrumentation
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], sil 
bts cx, 180 
xor si, di 
or ebx, 1 # instrumentation
and edx, ebx # instrumentation
shr edx, 1 # instrumentation
div ebx 
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], 90 
and rdx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rdx], -77 
test esi, edi 
and rcx, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rcx], al 
nop ebx 
unpcklps xmm5, xmm5 
add bx, -119 
and rax, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rax] 
test dx, -4827 
mov edx, ebx 
and ax, -30094 
cmovnp ecx, eax 
test al, 94 
mov dl, -68 
and rbx, 0b1111111111111 # instrumentation
cmovno rsi, qword ptr [r14 + rbx] 
xor dx, -34 
adc edx, edi 
or rax, rax 
cmpxchg dx, dx 
jle .bb_0.2 
jmp .exit_0 
.bb_0.2:
mul bx 
and rax, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rax], al 
cdq  
cmovnz bx, si 
xor rax, rdx 
sahf  
btc bx, 65 
and rdi, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rdi], 55 
and rdi, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
xor rdx, qword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rdi], -69 
btr eax, 199 
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], rdi 
xor rdx, rsi 
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx] 
cmovo rcx, rcx 
add dil, -89 
cmovno si, dx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
