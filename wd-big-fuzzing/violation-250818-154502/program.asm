.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
bts rax, rax 
and rdx, 0b1111111111111 # instrumentation
adc word ptr [r14 + rdx], bx 
cmp esi, ebx 
and rcx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rcx] 
adc rax, 164935396 
cmp eax, 499636161 
and rdx, 0b1111111111111 # instrumentation
add word ptr [r14 + rdx], di 
setz dl 
neg edx 
or cx, 36 
and rdx, 0b1111111111111 # instrumentation
cmovp rdx, qword ptr [r14 + rdx] 
and al, 12 
cmovnle rbx, rsi 
and dx, bx 
and rbx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rbx], dx 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
xadd dil, dl 
jo .bb_0.1 
jmp .bb_0.3 
.bb_0.1:
dec edi 
btc rdi, 88 
btc si, 183 
btr rsi, 229 
or al, -18 
cmovnbe rax, rsi 
and rax, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rax], -66 
sbb eax, -1279176952 
movzx rdi, al 
adc rax, -704972670 
sbb rax, 460194338 
jmp .bb_0.2 
.bb_0.2:
mov rdi, rsi 
nop ecx 
sub cx, cx 
inc cl 
and rax, 0b1111111111111 # instrumentation
sub word ptr [r14 + rax], di 
xadd dil, sil 
not rdi 
cmp dx, -61 
and rsi, 0b1111111111111 # instrumentation
cmovno rbx, qword ptr [r14 + rsi] 
nop dx 
and rax, 0b1111111111111 # instrumentation
cmovs rax, qword ptr [r14 + rax] 
cmovnl ebx, edx 
cmovnbe edi, ebx 
cmp rdi, rsi 
and rcx, rbx 
test di, cx 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], 102 
test al, al 
jnl .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, 40 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnl rax, qword ptr [r14 + rbx] 
nop  
imul edx, ecx 
mov bl, 46 
imul rax, rcx 
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi] 
or dx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add dil, 101 # instrumentation
cmovb edi, edx 
sbb rsi, 118 
and rbx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rbx] 
adc rcx, rdi 
bt rcx, rbx 
add dil, -84 # instrumentation
movsxd rcx, esi 
cmovo edx, eax 
nop di 
movmskps eax, xmm2 
and rbx, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rbx] 
not ebx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
