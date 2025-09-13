.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -66 # instrumentation
setz dil 
movsx ebx, si 
sbb dil, -74 
sbb rdi, rcx 
and rdi, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdx], 2 
or bx, 0b1000000000000000 # instrumentation
bsr si, bx 
and rbx, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rbx] 
btr si, cx 
and rbx, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rbx], 15 
and rax, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rax] 
dec esi 
cmovnle edx, ebx 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -66 
js .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add sil, 97 # instrumentation
adc ebx, esi 
cmovo bx, dx 
sbb cl, -24 
and rsi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rsi], bl 
and rbx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rbx], 108 
and rdi, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rdi], edi 
cmovnz rax, rdi 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -50 # instrumentation
adc dx, dx 
inc dl 
and rdi, 0b1111111111111 # instrumentation
sbb eax, dword ptr [r14 + rdi] 
movzx rdi, bl 
and rdi, 0b1111111111111 # instrumentation
not qword ptr [r14 + rdi] 
cmovle cx, cx 
and rdx, 0b1111111111111 # instrumentation
sbb rdi, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovno di, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rbx] 
and rax, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rax], ax 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
