.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
neg dil 
cmovno edi, eax 
cmp dl, 118 
and rax, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rax], 26 
cmpxchg dl, bl 
test esi, edx 
setz dl 
test ax, -15273 
or dx, 0b1000000000000000 # instrumentation
bsr di, dx 
add sil, -2 # instrumentation
setbe dl 
and rsi, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rsi] 
neg dil 
cmp al, 82 
and rbx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rbx], al 
cmovnbe rdx, rdi 
loop .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add sil, 46 # instrumentation
and rsi, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rsi], 94 
test sil, 99 
dec esi 
neg bl 
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
and rcx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rcx] 
cmp sil, 97 
neg bx 
movzx rdx, dl 
xor dl, 9 
sbb dl, al 
and rbx, 0b1111111111111 # instrumentation
cmovnbe edi, dword ptr [r14 + rbx] 
and rdi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rdi], dil 
imul si 
add sil, -50 # instrumentation
and rax, 0b1111111111111 # instrumentation
setbe byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
imul rdi, qword ptr [r14 + rsi], 63 
and rcx, 0b1111111111111 # instrumentation
inc byte ptr [r14 + rcx] 
cmovnz rcx, rdi 
xor si, 10 
loopne .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
add dil, 28 # instrumentation
setnle cl 
bswap rdi 
setnp sil 
dec rdi 
cmovns cx, ax 
setnp cl 
bswap rbx 
cmovnbe dx, di 
sbb rax, 84 
adc dil, 13 
and rcx, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rcx] 
cmp eax, 1895235232 
shufps xmm3, xmm4, 70 
sbb edi, ecx 
or eax, 198956618 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], al 
jns .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, -120 # instrumentation
cmovnl dx, cx 
and rbx, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rbx] 
lahf  
movsx edi, bx 
xor ax, -18823 
or rcx, rdx 
mov sil, bl 
setnb sil 
and rbx, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rbx] 
cmovns edi, ebx 
and rdx, 0b1111111110000 # instrumentation
maxss xmm1, dword ptr [r14 + rdx] 
test cl, 10 
and rax, -756019736 
xchg dl, al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
