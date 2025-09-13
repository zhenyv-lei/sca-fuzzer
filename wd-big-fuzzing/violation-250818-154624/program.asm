.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rcx, 0b1111111111000 # instrumentation
and ax, 0b111 # instrumentation
lock btc word ptr [r14 + rcx], ax 
add sil, 13 # instrumentation
cmc  
sets cl 
and rcx, 0b1111111111111 # instrumentation
setnle byte ptr [r14 + rcx] 
adc sil, 38 
and rdx, 0b1111111110000 # instrumentation
unpcklps xmm7, xmmword ptr [r14 + rdx] 
setbe bl 
xadd rax, rbx 
or al, cl 
and rsi, 0b1111111111111 # instrumentation
setz byte ptr [r14 + rsi] 
mov bx, 23886 
adc bl, al 
and rdx, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rcx] 
nop rax 
or esi, 13 
jnle .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rbx, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rbx] 
and edi, edx 
and rdi, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rdi], bx 
cmovp rdx, rbx 
and rcx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rcx], cl 
movsx rcx, cx 
and rcx, 0b1111111111111 # instrumentation
adc word ptr [r14 + rcx], -44 
and rdi, 0b1111111111111 # instrumentation
not qword ptr [r14 + rdi] 
bt ax, 64 
and rax, 0b1111111111111 # instrumentation
cmovnb rdi, qword ptr [r14 + rax] 
test si, dx 
bts rcx, rdi 
test cl, 57 
jp .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
and rbx, 0b1111111111000 # instrumentation
and rbx, 0b111 # instrumentation
lock btr qword ptr [r14 + rbx], rbx 
and rbx, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rbx] 
mov ax, -20603 
and rdx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdx], al 
dec cl 
and rsi, 0b1111111111111 # instrumentation
neg word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf rsi, qword ptr [r14 + rcx] 
movsxd rax, edi 
and rax, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rax], cl 
and rcx, 0b1111111111111 # instrumentation
and ecx, 0b111 # instrumentation
btr dword ptr [r14 + rcx], ecx 
cmovb cx, dx 
cmovz rsi, rax 
mov dx, cx 
and rdx, 0b1111111111111 # instrumentation
not byte ptr [r14 + rdx] 
add bl, dl 
and rdx, 0b1111111111111 # instrumentation
and bx, 0b111 # instrumentation
bts word ptr [r14 + rdx], bx 
xor esi, ecx 
jrcxz .bb_0.3 
jmp .exit_0 
.bb_0.3:
and dl, 96 
and rax, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rax], al 
movzx bx, dl 
test eax, -284171800 
and rsi, 0b1111111111111 # instrumentation
cmovl edi, dword ptr [r14 + rsi] 
cmp rax, -89 
xadd dl, sil 
and rcx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rcx] 
sub dil, 93 
add rax, -1383893230 
and rdx, 0b1111111111000 # instrumentation
lock not byte ptr [r14 + rdx] 
test rax, 181117173 
test ax, -24096 
adc eax, 915307866 
and rdi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rdi], sil 
cmovnb rbx, rsi 
or al, 1 # instrumentation
mov ax, 1 # instrumentation
div al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
