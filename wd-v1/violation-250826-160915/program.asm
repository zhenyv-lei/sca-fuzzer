.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, -26 # instrumentation
cmovno bx, cx 
sets bl 
setns al 
cmovp rsi, rdx 
lahf  
or ax, -15610 
and rbx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rbx], 47 
bts ax, 93 
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi] 
sbb rax, 2 
bts edi, 242 
btr eax, 251 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], bl 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
bt rcx, 151 
and rdi, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdi], 46 
and rsi, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
btr word ptr [r14 + rsi], cx 
add dil, 126 # instrumentation
cmovle eax, edi 
btr di, 36 
imul edi, ebx, -19 
add sil, -44 # instrumentation
mov sil, dil 
jnp .bb_0.2 
jmp .exit_0 
.bb_0.2:
cld  # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], -3 
and rdx, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rdx] 
setns al 
movzx ecx, ax 
and rcx, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
btc word ptr [r14 + rcx], ax 
and al, -22 
cmp rax, 1523241211 
and rbx, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rbx], edi 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne stosd  
sub rdi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rdi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
