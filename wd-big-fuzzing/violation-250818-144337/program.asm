.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], esi 
and rax, 0b1111111111111 # instrumentation
movsx eax, byte ptr [r14 + rax] 
setnl dl 
or rsi, 0b1000000000000000000000000000000 # instrumentation
bsf rdi, rsi 
and rsi, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rsi] 
loop .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
dec al 
cmovl rdi, rcx 
or al, al 
cmpxchg rbx, rsi 
xor cl, -87 
and rbx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rbx], bl 
sub ax, 13401 
xor edi, 117 
and rsi, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rsi], rdi 
inc di 
or edi, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv edi 
jmp .bb_0.2 
.bb_0.2:
and ax, -22768 
add dl, bl 
inc esi 
maxps xmm5, xmm4 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rsi] 
add sil, 83 # instrumentation
adc ecx, 23 
and rcx, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rcx] 
setnle dl 
or eax, -2108061446 
dec edi 
xchg ax, di 
and rsi, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rsi], 56 
or ecx, 1 # instrumentation
and edx, ecx # instrumentation
shr edx, 1 # instrumentation
div ecx 
jmp .bb_0.3 
.bb_0.3:
add dil, -68 # instrumentation
setnp dil 
movsx dx, sil 
and rcx, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rcx], rax 
cmp al, al 
or ax, -16229 
and rdx, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rdx] 
cmovle si, si 
cmovb ax, di 
cmovl rdi, rcx 
cwd  
btr edx, 189 
dec di 
cmp dil, 76 
cmovp rcx, rsi 
sub cl, dil 
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], 98 
setp al 
jbe .bb_0.4 
jmp .exit_0 
.bb_0.4:
imul rcx, rdi 
and rdi, 0b1111111111111 # instrumentation
movsx edx, word ptr [r14 + rdi] 
or bl, dl 
cmovns ecx, ecx 
lea rsi, qword ptr [rcx + rdi] 
or cl, -3 
or cl, -78 
movzx ax, dl 
imul rbx, rax 
and rdi, 0b1111111111111 # instrumentation
cmovo ecx, dword ptr [r14 + rdi] 
or di, si 
and rsi, 0b1111111111000 # instrumentation
lock not word ptr [r14 + rsi] 
maxss xmm2, xmm2 
imul esi, edx 
add dil, 126 # instrumentation
mov ecx, 1853081399 
and rdx, 0b1111111111111 # instrumentation
cmovo bx, word ptr [r14 + rdx] 
setnz dil 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
