.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
minps xmm3, xmm0 
bt rsi, 69 
add sil, -21 # instrumentation
cmovns rcx, rdx 
or cl, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv cl 
and dil, -12 
test dil, al 
and edi, -37 
add rax, -553892341 
xor rsi, -78 
movzx ecx, si 
and rax, 0b1111111111000 # instrumentation
xchg word ptr [r14 + rax], bx 
and rcx, 0b1111111111000 # instrumentation
and ax, 0b111 # instrumentation
lock btc word ptr [r14 + rcx], ax 
sbb cl, cl 
movzx rsi, cx 
cmovnb cx, si 
btc rsi, 207 
cmp rcx, 75 
jnl .bb_0.1 
jmp .exit_0 
.bb_0.1:
xor bl, bl 
or dx, ax 
and rcx, 0b1111111111111 # instrumentation
sub word ptr [r14 + rcx], 41 
xor ecx, 63 
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rsi], di 
mov cl, 74 
add rcx, rbx 
btc rsi, 173 
neg ecx 
and rdx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rdx] 
add sil, -13 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnle rcx, qword ptr [r14 + rdx] 
cbw  
cmovle edx, ecx 
jmp .bb_0.2 
.bb_0.2:
and rax, 2014975376 
mov bx, ax 
and rbx, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rbx], -113 
and rdx, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rdx], 111 
movsx ecx, dil 
not al 
and rdi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdi] 
sbb ax, -10998 
setp dl 
cmovp si, si 
or sil, 23 
jmp .bb_0.3 
.bb_0.3:
and rcx, 0b1111111111111 # instrumentation
neg qword ptr [r14 + rcx] 
sbb edx, eax 
and bl, -36 
and rdi, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rdi], edi 
cmovno ecx, ebx 
and rbx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rbx], cl 
mov rdx, rax 
jmp .bb_0.4 
.bb_0.4:
bt si, 187 
sub eax, 1349657826 
bt eax, 70 
sub di, 111 
setb al 
cbw  
adc ebx, eax 
and rsi, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rsi] 
not rbx 
btr rdi, 78 
movzx rdx, ax 
setnz al 
cmovnz dx, si 
and rdx, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rdx], 30 
and rsi, 0b1111111111111 # instrumentation
movzx cx, byte ptr [r14 + rsi] 
xchg rsi, rax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
