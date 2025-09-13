.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], dl 
and rsi, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rsi], -68 
and rbx, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rbx], eax 
and rdi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdi], 80 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rcx] 
cmp edi, -121 
and rax, 0b1111111111111 # instrumentation
imul rax, rdi 
and rsi, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rsi] 
and rdx, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rdx] 
setnbe cl 
test dx, -6000 
sbb rcx, rdx 
and rdi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rdi], al 
jnz .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
mul rbx 
xchg cx, bx 
cmovo esi, eax 
test al, al 
test al, al 
and rdi, 0b1111111111111 # instrumentation
cmovbe edx, dword ptr [r14 + rdi] 
not dx 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], -99 
btr rdx, rsi 
cmp eax, esi 
jle .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 9 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmovnbe ebx, dword ptr [r14 + rdi] 
xor rax, 62 
and bl, dl 
and rsi, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rsi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
