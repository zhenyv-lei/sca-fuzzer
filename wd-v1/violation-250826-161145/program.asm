.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
bt rdi, 230 
and rcx, 0b1111111111111 # instrumentation
not dword ptr [r14 + rcx] 
add si, si 
and rax, 0b1111111111111 # instrumentation
cmovp eax, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
sub word ptr [r14 + rdi], cx 
setnl cl 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne lodsd  
sub rsi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdi, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdi] 
cdq  
test cx, ax 
and rdx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdx] 
sbb al, -31 
jno .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rcx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rdx] 
add al, 127 
sbb al, 108 
cmovs rdi, rbx 
cmovl dx, di 
cwde  
test ax, 25708 
and rcx, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rcx] 
and rbx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rbx], dl 
js .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], edi 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], 48 
and rbx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rbx], 82 
and rdi, 0b1111111111111 # instrumentation
cmp dil, byte ptr [r14 + rdi] 
sub eax, 736144973 
movzx rdi, al 
cmovnb ebx, ecx 
bt edx, edi 
and rax, 0b1111111111000 # instrumentation
and rdx, 0b111 # instrumentation
lock btr qword ptr [r14 + rax], rdx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
