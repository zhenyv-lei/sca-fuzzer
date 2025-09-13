.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and bx, -56 
and rax, 0b1111111111111 # instrumentation
cmovnz ecx, dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], 511229687 
sbb dl, bl 
and rcx, 0b1111111111111 # instrumentation
cmovnz rdx, qword ptr [r14 + rcx] 
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], -83 
and rbx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], -76 
loop .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add sil, 80 # instrumentation
cmovz rcx, rcx 
and rdx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdx], -79 
or cl, 95 
and rax, 0b1111111111111 # instrumentation
and dword ptr [r14 + rax], esi 
adc cl, dl 
test sil, sil 
cmovnp edi, edi 
movsx edx, dl 
xadd rdi, rax 
cmovnb bx, bx 
mul cl 
and rdx, 0b1111111111111 # instrumentation
movsx rsi, word ptr [r14 + rdx] 
not dil 
or edx, 100 
sub cl, bl 
jb .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -41 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock bts dword ptr [r14 + rax], 242 
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], 24134 
and rax, rbx 
cbw  
and rcx, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rcx] 
add si, dx 
and rax, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
