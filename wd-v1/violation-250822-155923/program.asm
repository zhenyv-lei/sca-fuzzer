.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
xor ax, -29333 
cmovnp eax, ecx 
and rax, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], si 
cmp rax, -77 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
stosw  
sub rdi, r14 # instrumentation
cmovle rdx, rdx 
and rsi, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rsi], al 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe lodsw  
sub rsi, r14 # instrumentation
jnb .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 105 # instrumentation
cmovnp rdi, rax 
seto cl 
bts rbx, 100 
or dx, 0b1000000000000000 # instrumentation
bsr cx, dx 
and rdi, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rdi], rdi 
and rax, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rax], rax 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], -125 
sbb ax, 75 
cmovno rsi, rdx 
setnb bl 
and rax, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], 36 
js .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, -72 # instrumentation
cmovs ebx, eax 
cmovp esi, esi 
and rbx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rbx], esi 
and rbx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rbx], ecx 
cmovnz esi, esi 
xor esi, -128 
mov rdx, -3443211710828598271 
sbb cx, dx 
and rcx, 0b1111111111000 # instrumentation
lock inc word ptr [r14 + rcx] 
xadd dl, al 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
