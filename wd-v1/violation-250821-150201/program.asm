.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 94 # instrumentation
cld  # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
not dl 
cmovns rsi, rbx 
and rsi, 0b1111111111111 # instrumentation
cmovnle rdi, qword ptr [r14 + rsi] 
xchg bx, ax 
sub edi, 61 
and rdi, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rdi] 
xchg bl, cl 
and rcx, 0b1111111111111 # instrumentation
btr dword ptr [r14 + rcx], 86 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsd  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rbx, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rbx] 
jb .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
clc  
and rbx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rbx], esi 
cmovnb rsi, rcx 
and rcx, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rcx], 103 
and rdx, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
add sil, -87 # instrumentation
and rbx, 0b1111111111111 # instrumentation
not dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovns ebx, dword ptr [r14 + rdi] 
adc rcx, -29 
and rdi, 0b1111111111111 # instrumentation
add qword ptr [r14 + rdi], rdi 
sub bl, dl 
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], dl 
jp .bb_0.2 
jmp .exit_0 
.bb_0.2:
test rax, 259787062 
adc bl, bl 
and rax, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], ax 
adc esi, 80 
and rdx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
and dword ptr [r14 + rdi], ecx 
and rax, 0b1111111111111 # instrumentation
or ax, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rbx], rsi 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
