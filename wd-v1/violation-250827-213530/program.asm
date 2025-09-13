.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
or cl, dil 
and rax, 0b1111111111111 # instrumentation
cmovnp ax, word ptr [r14 + rax] 
movsx eax, cl 
and rsi, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovnb si, word ptr [r14 + rbx] 
jnl .bb_0.1 
jmp .exit_0 
.bb_0.1:
cld  # instrumentation
sub sil, 49 
and rdi, 0b1111111111000 # instrumentation
and rbx, 0b111 # instrumentation
lock btc qword ptr [r14 + rdi], rbx 
and rdx, 0b1111111111111 # instrumentation
sbb sil, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
bt word ptr [r14 + rcx], ax 
and rcx, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rcx], rsi 
cbw  
and rcx, 0b1111111111111 # instrumentation
movzx ebx, word ptr [r14 + rcx] 
mul esi 
add dil, 5 # instrumentation
cmovl si, ax 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
cmovnl ecx, esi 
or edi, 0b1000000000000000000000000000000 # instrumentation
bsr ecx, edi 
add dil, -116 # instrumentation
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], 50 
jno .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 55 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rax] 
and rdx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rdx], al 
and rcx, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rcx], rsi 
and rdi, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rsi], cl 
btc dx, 197 
and rax, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rax] 
adc ebx, -92 
and esi, -77 
and rsi, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rsi] 
and rdi, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rdi], -116 
and si, di 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rcx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
