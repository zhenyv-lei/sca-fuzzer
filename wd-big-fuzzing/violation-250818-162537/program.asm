.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 54 # instrumentation
cmovz di, dx 
or eax, 0b1000000000000000000000000000000 # instrumentation
bsf eax, eax 
bswap rdi 
and rcx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rcx], 11 
add sil, -87 # instrumentation
mov rdi, rcx 
cmovno rdi, rbx 
sahf  
and rcx, 0b1111111111111 # instrumentation
inc dword ptr [r14 + rcx] 
cmovnbe edx, edx 
imul ecx, ecx 
inc ecx 
mul sil 
and rcx, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rcx], rdi 
jp .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
or eax, 1975353207 
cmovnbe rcx, rcx 
and rcx, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rcx] 
or eax, -434969317 
cmp rax, -12 
neg eax 
or ax, 23043 
and rsi, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rsi] 
adc eax, ebx 
jnp .bb_0.2 
jmp .bb_0.4 
.bb_0.2:
and rdx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rbx], edx 
movaps xmm6, xmm5 
cmovnl esi, eax 
movzx cx, dl 
mul dil 
btr rsi, 79 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 45 
cmp bl, dl 
and rax, 0b1111111111111 # instrumentation
and word ptr [r14 + rax], ax 
and rcx, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rcx], rsi 
cmovns rdx, rdi 
btr rdi, rcx 
bts cx, di 
jbe .bb_0.3 
jmp .bb_0.4 
.bb_0.3:
or ebx, 46 
cmp rdi, -11 
cdq  
cmp dl, dl 
movmskps eax, xmm7 
setno al 
movsxd rdi, eax 
setnle bl 
cmp ax, bx 
not dil 
and al, 9 
setl cl 
and rcx, 0b1111111111000 # instrumentation
and si, 0b111 # instrumentation
lock bts word ptr [r14 + rcx], si 
add dx, cx 
cmovz rdx, rax 
jle .bb_0.4 
jmp .exit_0 
.bb_0.4:
and rsi, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rsi], cl 
and rbx, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rbx] 
imul eax, edx, 83 
or eax, -357689968 
cwde  
and rdi, 0b1111111111111 # instrumentation
cmovnle cx, word ptr [r14 + rdi] 
xchg bl, bl 
sbb rax, rax 
or eax, 1 # instrumentation
and edx, eax # instrumentation
shr edx, 1 # instrumentation
div eax 
btc cx, 171 
add dil, -77 # instrumentation
cmovnb edx, eax 
cmovnl ax, dx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
