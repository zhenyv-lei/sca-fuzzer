.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rsi, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rsi] 
mul rax 
add rdi, -98 
setnle dl 
setnz dil 
xor al, dl 
inc eax 
imul rax, rdx 
neg cx 
cmovs ecx, edi 
and rbx, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rbx], rdi 
movsx rdx, dil 
xor rax, -1731865180 
or eax, 983030718 
and rdi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdi], 67 
and rcx, 0b1111111111111 # instrumentation
cmovb rdi, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rbx] 
bswap rcx 
and rsi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rsi], ax 
jmp .bb_0.1 
.bb_0.1:
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], ecx 
setnb bl 
cmovle eax, esi 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], bl 
btr eax, 45 
and rcx, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rcx], sil 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
add dil, -62 # instrumentation
movups xmm3, xmm2 
setnz dl 
add eax, 357066594 
sbb al, -112 
cmovs rdi, rsi 
inc si 
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax] 
cmovp ax, cx 
jnb .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rax, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rax], di 
adc di, -46 
and rdi, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rdi] 
not ebx 
cmovno ecx, eax 
maxps xmm4, xmm0 
movsx edi, bl 
and rsi, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rsi] 
sub edi, -40 
and rax, 0b1111111111111 # instrumentation
cmovp cx, word ptr [r14 + rax] 
unpcklps xmm2, xmm6 
and rbx, 0b1111111111111 # instrumentation
sub word ptr [r14 + rbx], 58 
movsx eax, sil 
cmp ax, -30066 
movhlps xmm6, xmm4 
and rsi, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rsi], 219 
adc sil, -73 
jno .bb_0.3 
jmp .exit_0 
.bb_0.3:
add sil, -90 # instrumentation
and rcx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rcx], rax 
inc bx 
or eax, 0b1000000000000000000000000000000 # instrumentation
bsf edx, eax 
sub cx, dx 
and rax, 0b1111111111111 # instrumentation
cmovle edx, dword ptr [r14 + rax] 
movhlps xmm7, xmm7 
and rax, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rax], dx 
and rbx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rbx], 121 
adc eax, eax 
dec edx 
cmovnle ecx, eax 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], dl 
sahf  
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
