.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
bts di, si 
cmp ebx, -84 
neg eax 
add rax, rcx 
nop rdi 
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], -118 
and rdx, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rdx], 110 
setl dl 
imul cx 
and rcx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rcx] 
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], edx 
sub al, 29 
and rdx, 0b1111111111111 # instrumentation
setnle byte ptr [r14 + rdx] 
movzx cx, dil 
cmp eax, 1942983534 
cmovs rbx, rdi 
and edx, -127 
and rax, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rax], dl 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx] 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
mov cl, dl 
and rdx, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rdx] 
cmovns di, dx 
sub sil, sil 
and rcx, 0b1111111111111 # instrumentation
cmp rcx, qword ptr [r14 + rcx] 
cmovns rbx, rdx 
and rcx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rcx], ecx 
nop rdx 
xchg ecx, eax 
and rcx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rcx], edx 
add bl, cl 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rbx], dx 
and rdi, 0b1111111111111 # instrumentation
adc qword ptr [r14 + rdi], 45 
sbb al, sil 
and rax, 0b1111111111111 # instrumentation
inc byte ptr [r14 + rax] 
movups xmm4, xmm3 
cmovl dx, di 
sbb bx, di 
setle cl 
setnl dl 
imul cx, di, -84 
cmp bl, dil 
xchg edx, eax 
and ax, 26061 
jmp .bb_0.2 
.bb_0.2:
and rcx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rcx], edi 
adc rax, 30379915 
cmovle edi, ecx 
cmovl eax, eax 
and rdx, 0b1111111111111 # instrumentation
and rcx, qword ptr [r14 + rdx] 
test rax, rsi 
cmovnz bx, bx 
sub al, -20 
cmp rax, -482561835 
setle dl 
and rdi, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdi], 44 
sbb al, 60 
cmpxchg rsi, rbx 
xchg ebx, edi 
xadd rdi, rdi 
and al, 124 
movsx edi, dl 
and rdx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rdx], -51 
cmovno di, ax 
and rsi, 0b1111111111111 # instrumentation
movsx rsi, word ptr [r14 + rsi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
