.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -41 # instrumentation
xchg bl, dl 
sets sil 
cmp dil, -100 
and rcx, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rcx] 
and ax, dx 
and rcx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rcx], 83 
and rax, 0b1111111111111 # instrumentation
xor ecx, dword ptr [r14 + rax] 
setl dl 
cmp rax, 508225859 
imul edx 
movsx edi, sil 
movzx ebx, dil 
jno .bb_0.1 
jmp .bb_0.4 
.bb_0.1:
add dil, 66 # instrumentation
setns bl 
movsxd rdx, esi 
and rdx, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rdx], rcx 
cmovb di, si 
cmovz bx, si 
cmp di, bx 
neg bl 
setz dl 
xor bx, -2 
xadd bl, bl 
and rcx, 0b1111111111111 # instrumentation
add word ptr [r14 + rcx], bx 
and rdx, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rdx] 
jmp .bb_0.2 
.bb_0.2:
mov rdi, -8630247381028595895 
and rcx, rsi 
and rbx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rbx] 
add sil, 48 
mul edx 
add sil, -49 # instrumentation
movzx eax, al 
and rsi, 0b1111111111111 # instrumentation
cmovnp ax, word ptr [r14 + rsi] 
xadd edi, esi 
cmovl edx, eax 
sub eax, 412008422 
inc al 
btr rcx, rdi 
and edi, eax 
and rdx, 0b1111111111111 # instrumentation
cmovnle cx, word ptr [r14 + rdx] 
jnp .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
add dil, -40 # instrumentation
seto dl 
or bx, 0b1000000000000000 # instrumentation
bsr si, bx 
add dil, -23 # instrumentation
inc ax 
setnl sil 
sbb ax, 29123 
cmovs rbx, rax 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rsi] 
sub bl, -73 
and rsi, 0b1111111111000 # instrumentation
lock btc word ptr [r14 + rsi], 72 
and rcx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rcx], sil 
cmovo rsi, rbx 
and rbx, 0b1111111111111 # instrumentation
cmovno si, word ptr [r14 + rbx] 
cmovnz rdi, rsi 
jmp .bb_0.4 
.bb_0.4:
dec dl 
cmpxchg cl, bl 
cmovnz eax, ebx 
or al, 5 
cmovnp rsi, rax 
xor sil, al 
add sil, 14 
cmp rcx, -114 
or esi, eax 
add cl, al 
bt ecx, 92 
adc dl, -78 
sets al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
