.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
or ebx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ebx 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add sil, 44 # instrumentation
setle sil 
adc edx, -25 
test dl, dl 
add sil, -89 
cmovp cx, dx 
and rcx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rcx], bx 
jno .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, -104 # instrumentation
sbb edi, esi 
cmovle rdx, rbx 
and cx, 85 
sbb al, 59 
cmovl eax, edx 
seto al 
and rsi, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr di, word ptr [r14 + rax] 
add sil, 63 # instrumentation
setb dl 
cmp al, 105 
ucomiss xmm7, xmm5 
and rdx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rdx], 2 
cmpxchg ebx, esi 
imul ecx, eax 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], -84 
and rdx, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rdx], dil 
cmovns ebx, ecx 
jle .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
and rdx, 0b1111111110000 # instrumentation
minss xmm7, dword ptr [r14 + rdx] 
or ax, 30166 
or al, -94 
and rdi, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rdi], -26948325 
and rdi, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rdi], ecx 
or rcx, 59 
and rdi, 0b1111111111111 # instrumentation
add dword ptr [r14 + rdi], eax 
adc al, -4 
test rbx, 1377001167 
not ecx 
and rsi, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rsi] 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rsi], ecx 
or rcx, rax 
setl dl 
cmovo edi, esi 
setnl dl 
jno .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add ebx, -6 
cmovp eax, eax 
imul rcx 
cmp rdi, rbx 
or bx, 0b1000000000000000 # instrumentation
bsr cx, bx 
and rsi, 0b1111111110000 # instrumentation
movss xmm0, dword ptr [r14 + rsi] 
and rax, -1902963822 
cwde  
test ax, 19720 
and rcx, 0b1111111111000 # instrumentation
lock inc word ptr [r14 + rcx] 
add al, 112 
jb .bb_0.4 
jmp .exit_0 
.bb_0.4:
add sil, -80 # instrumentation
cmovle rsi, rbx 
sbb dl, cl 
clc  
minss xmm1, xmm7 
cmovnbe edx, esi 
movsxd rdi, eax 
setle bl 
cmovs rsi, rcx 
setno sil 
setnb dil 
not rdx 
and rcx, 0b1111111110000 # instrumentation
movlps xmm6, qword ptr [r14 + rcx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
