.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
sub edx, ecx 
adc cx, -41 
and rsi, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rsi], 108 
imul cx, dx, -26 
seto sil 
or si, cx 
and rbx, 0b1111111111111 # instrumentation
setz byte ptr [r14 + rbx] 
add bl, 97 
setb sil 
and rcx, 0b1111111111111 # instrumentation
and rdx, 0b111 # instrumentation
btc qword ptr [r14 + rcx], rdx 
and rax, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rax], ebx 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 4 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb rdx, qword ptr [r14 + rdx] 
and rdx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rdx], -17 
and rsi, 0b1111111111111 # instrumentation
movzx ax, byte ptr [r14 + rsi] 
setnz sil 
and rdi, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdi] 
and rdi, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdi], edi 
bts cx, dx 
and rsi, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rsi] 
and rsi, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rsi], bx 
and rdi, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rdi] 
jl .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -8 # instrumentation
cld  # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnle ax, word ptr [r14 + rbx] 
and rdx, 0b1111111111000 # instrumentation
lock btc word ptr [r14 + rdx], 231 
add dil, -9 # instrumentation
cmovns rcx, rdi 
adc bx, -40 
and rax, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rax], -104 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe stosb  
sub rdi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovbe ax, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rbx] 
cmp cx, -65 
and rdi, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rdi], 38 
and rdi, 0b1111111111111 # instrumentation
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
