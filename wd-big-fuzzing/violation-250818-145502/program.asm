.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
mul edi 
clc  
and esi, -99 
and rdi, 0b1111111111111 # instrumentation
and rax, 0b111 # instrumentation
bts qword ptr [r14 + rdi], rax 
add dil, -78 # instrumentation
cmovno si, bx 
and eax, -946025528 
and rdi, 0b1111111111111 # instrumentation
cmovbe rsi, qword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rcx], cl 
jle .bb_0.1 
jmp .bb_0.4 
.bb_0.1:
add sil, -117 # instrumentation
cmovnle ecx, ebx 
xor sil, 111 
stc  
adc sil, 49 
setb dil 
xorps xmm3, xmm7 
xadd bl, bl 
test ax, 4978 
and rax, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rax] 
cmp rax, rdx 
movsx bx, al 
dec cx 
or eax, 1465859605 
jmp .bb_0.2 
.bb_0.2:
movsx bx, bl 
test al, -107 
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 105 
or rax, 1183799185 
imul dl 
cld  
and rdx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rdx] 
adc ecx, esi 
adc al, -2 
sbb eax, 1419078705 
ucomiss xmm5, xmm1 
cmovnle dx, bx 
cmovp rbx, rsi 
cld  
and rdx, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rdx], 109 
movsx edx, sil 
xor bl, dl 
and rax, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rax], 19 
jmp .bb_0.3 
.bb_0.3:
add dil, 7 # instrumentation
sbb cx, -65 
mul rax 
and rdx, 0b1111111111111 # instrumentation
inc word ptr [r14 + rdx] 
xchg bl, al 
and rsi, 0b1111111111111 # instrumentation
cmovs ebx, dword ptr [r14 + rsi] 
bt eax, eax 
setb dl 
setz sil 
and rsi, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rsi], al 
lea si, qword ptr [rax + rax + 12528] 
and rbx, 0b1111111111111 # instrumentation
adc word ptr [r14 + rbx], cx 
and rsi, 0b1111111111111 # instrumentation
cmovb dx, word ptr [r14 + rsi] 
mov cl, -74 
and rdx, 0b1111111111111 # instrumentation
cmovle ebx, dword ptr [r14 + rdx] 
jmp .bb_0.4 
.bb_0.4:
add sil, 120 # instrumentation
nop  
and rdi, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rdi], eax 
and dil, cl 
cmovo ebx, ecx 
adc al, sil 
cmovl ecx, ecx 
cmovns ecx, edi 
mul dl 
add sil, -50 # instrumentation
mov rdi, -588226202297950381 
xchg cl, al 
cmovle si, ax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
