.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdi, 0b1111111111111 # instrumentation
bts qword ptr [r14 + rdi], 120 
mov sil, dl 
and rax, 0b1111111111111 # instrumentation
adc ebx, dword ptr [r14 + rax] 
mov al, -96 
and rdi, 0b1111111111000 # instrumentation
and esi, 0b111 # instrumentation
lock btr dword ptr [r14 + rdi], esi 
and rdx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdx], bl 
and rsi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rsi], ax 
and sil, 92 
mov ax, 24777 
and rdx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rdx], rdi 
jnp .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, 29 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovz ebx, dword ptr [r14 + rbx] 
sets al 
imul rdx 
and rsi, 0b1111111111111 # instrumentation
sub sil, byte ptr [r14 + rsi] 
bts edx, edx 
add sil, -60 # instrumentation
xchg rax, rax 
cmovnp rdx, rdi 
and rdx, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovno ax, word ptr [r14 + rsi] 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 29 # instrumentation
sbb ax, 19196 
and rdx, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rdx], -6 
cmovbe rdx, rdi 
setb bl 
and rsi, 0b1111111111111 # instrumentation
add qword ptr [r14 + rsi], rcx 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovns edi, dword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rsi], -117 
and rcx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rcx], dl 
or dl, -127 
and rbx, rax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
