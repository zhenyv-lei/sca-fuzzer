.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
sub dl, sil 
imul esi, ecx, -110 
add sil, -51 # instrumentation
cmovs ebx, ebx 
not rdi 
jnp .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rcx, 0b1111111111111 # instrumentation
not word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rax] 
cmovbe si, si 
cmovle cx, ax 
adc cx, -15 
movzx ecx, bl 
and rax, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rax], edi 
and rcx, 0b1111111111111 # instrumentation
mov ecx, dword ptr [r14 + rcx] 
and rdi, 0b1111111111000 # instrumentation
xchg dword ptr [r14 + rdi], edi 
and rax, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rax], 98 
and rbx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rcx] 
setl cl 
adc ax, -5673 
cmovb edi, ebx 
cmovb rdi, rsi 
movzx ebx, bl 
js .bb_0.2 
jmp .exit_0 
.bb_0.2:
test al, -36 
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], 97 
and rsi, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rsi], -42 
and rax, 0b1111111111111 # instrumentation
xor word ptr [r14 + rax], 48 
cld  
and rcx, 0b1111111111000 # instrumentation
and bx, 0b111 # instrumentation
lock btr word ptr [r14 + rcx], bx 
and rax, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rax] 
btr ecx, 121 
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], 3 
and rax, 0b1111111111111 # instrumentation
and dx, word ptr [r14 + rax] 
cmovp eax, edx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
