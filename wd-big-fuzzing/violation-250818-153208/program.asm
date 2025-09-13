.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
and qword ptr [r14 + rdx], -30 
cmovnp esi, edx 
and rdx, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rdx], si 
and rcx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rcx], -78 
adc rdx, rdi 
or ax, -29 
setnbe bl 
test dx, ax 
cbw  
minps xmm1, xmm5 
setb dil 
setl dl 
cmovnz rax, rsi 
and esi, -26 
sub rdx, 116 
or dl, 1 # instrumentation
movzx rdi, al 
cmp rdx, rax 
jmp .bb_0.1 
.bb_0.1:
add sil, -72 # instrumentation
btc rcx, 135 
setz cl 
dec sil 
xor ax, -24705 
mul sil 
cmp dl, cl 
adc al, -102 
test rax, 627743481 
and rcx, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rcx] 
btc edi, 96 
add sil, -21 # instrumentation
not cx 
jp .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
add sil, -100 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovp rax, qword ptr [r14 + rsi] 
lea di, qword ptr [rsi] 
and bl, 109 
and rbx, 0b1111111111000 # instrumentation
lock btc word ptr [r14 + rbx], 81 
sbb dil, cl 
unpcklps xmm6, xmm6 
imul rax, rbx 
add sil, -34 # instrumentation
minps xmm7, xmm7 
cmovnle ax, dx 
test cx, -15869 
and rdi, 0b1111111111111 # instrumentation
cmovbe ecx, dword ptr [r14 + rdi] 
xor cx, dx 
jns .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
mul dl 
cmp ax, 6167 
or rcx, 0b1000000000000000000000000000000 # instrumentation
bsr rcx, rcx 
add sil, 106 # instrumentation
bswap esi 
sbb cl, 14 
and rsi, 0b1111111110000 # instrumentation
comiss xmm5, dword ptr [r14 + rsi] 
mov eax, -1820252492 
test al, -28 
or ebx, 1 # instrumentation
and edx, ebx # instrumentation
shr edx, 1 # instrumentation
div ebx 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
add dil, -53 # instrumentation
lea ebx, qword ptr [rsi] 
setno dl 
inc cl 
bt dx, 78 
jb .bb_0.4 
jmp .exit_0 
.bb_0.4:
add sil, -64 # instrumentation
setnle bl 
xor rax, -989077865 
and rdx, 0b1111111111111 # instrumentation
cmovp rbx, qword ptr [r14 + rdx] 
and rdi, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rdi] 
btr rax, rsi 
xor al, dl 
comiss xmm0, xmm3 
add al, dl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
