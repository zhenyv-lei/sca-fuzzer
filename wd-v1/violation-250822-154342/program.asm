.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov cl, -117 
cmp bx, -4 
or bx, 78 
bt dx, di 
and rbx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rbx], ebx 
cmovb ecx, ecx 
imul rcx, rsi, 4 
and rsi, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rsi] 
cmpxchg rbx, rax 
xor rsi, 34 
and rdi, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rdi] 
and rcx, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rcx], 126 
and rsi, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rsi] 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
test al, 64 
and rdx, 0b1111111111000 # instrumentation
lock dec byte ptr [r14 + rdx] 
cmovnle esi, esi 
cmovnp di, dx 
and rdi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdi], -2122273275 
and rbx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rbx], bl 
add sil, 33 
and rsi, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rsi], edi 
jo .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 116 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rax] 
and rax, -1200778217 
dec di 
and rdx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rdx], dl 
and rcx, 0b1111111111111 # instrumentation
cmovp rbx, qword ptr [r14 + rcx] 
test al, 92 
and rdx, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rdx], 25 
cmp ebx, -31 
mov al, -105 
and rcx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rcx], rdx 
cmovns cx, bx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
