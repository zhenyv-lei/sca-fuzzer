.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -120 # instrumentation
and rsi, 0b1111111111111 # instrumentation
bt word ptr [r14 + rsi], 42 
setnbe dl 
and dl, -82 
and rax, 0b1111111111111 # instrumentation
sub rsi, qword ptr [r14 + rax] 
cmovl edi, edx 
or edi, 0b1000000000000000000000000000000 # instrumentation
bsr ebx, edi 
inc esi 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg qword ptr [r14 + rbx], rbx 
cmovnl edx, edi 
bswap rsi 
and rcx, 0b1111111110000 # instrumentation
movlps xmm1, qword ptr [r14 + rcx] 
or edx, ebx 
add dil, cl 
sub al, 86 
mul dx 
add sil, 86 # instrumentation
loopne .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, -58 # instrumentation
and rsi, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rsi] 
cmovnle rcx, rdi 
adc bl, dl 
minps xmm6, xmm0 
movzx rcx, bx 
adc rdx, rcx 
and rax, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bt word ptr [r14 + rax], cx 
add dil, 88 # instrumentation
setle al 
movsx edi, dx 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
movsx si, bl 
lea esi, qword ptr [rdi] 
and rbx, 0b1111111111111 # instrumentation
movsxd rdx, dword ptr [r14 + rbx] 
movups xmm4, xmm7 
bt edi, 147 
jmp .bb_0.2 
.bb_0.2:
bts rbx, 173 
dec ebx 
sahf  
and rdi, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rdi] 
cmp rdx, rsi 
cmovno ax, dx 
adc eax, eax 
or eax, 1 # instrumentation
and edx, eax # instrumentation
shr edx, 1 # instrumentation
div eax 
sub di, -7 
cmovs edi, ecx 
and ebx, 95 
setnbe dl 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], dil 
jbe .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, 119 # instrumentation
not si 
and rbx, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rbx] 
or bx, -103 
and rbx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rbx], 7 
add bx, -126 
cmp al, -74 
xchg di, di 
and rdx, 0b1111111111111 # instrumentation
setbe byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rbx] 
setnz dil 
nop rax 
xchg al, al 
jz .bb_0.4 
jmp .exit_0 
.bb_0.4:
add sil, 111 # instrumentation
bt esi, edi 
btr ecx, esi 
cmovz cx, ax 
btc rsi, rbx 
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], edx 
setnb bl 
and rsi, 0b1111111111111 # instrumentation
cmovb rsi, qword ptr [r14 + rsi] 
sbb rbx, 31 
imul ebx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
