.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
cmpxchg cl, dil 
and rcx, 0b1111111111111 # instrumentation
adc ax, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], -20000 
seto dl 
cmovo ecx, eax 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
stosd  
sub rdi, r14 # instrumentation
setnp cl 
cmp bl, -90 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
add dil, 63 # instrumentation
cld  # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovle di, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsf rbx, rdx 
test dl, dil 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
movsb  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
or eax, 0b1000000000000000000000000000000 # instrumentation
bsf edi, eax 
and rax, 0b1111111111000 # instrumentation
lock not byte ptr [r14 + rax] 
xor rdx, rax 
inc ax 
and rdx, 0b1111111111111 # instrumentation
cmovnle edi, dword ptr [r14 + rdx] 
setle al 
and rdx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rdx] 
loopne .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rax, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rax] 
add edi, esi 
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], sil 
xor rax, -35 
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], rbx 
setp bl 
bt dx, 190 
and rcx, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rcx] 
or dl, al 
cmovnz rsi, rdx 
and rdx, 0b1111111111111 # instrumentation
and si, word ptr [r14 + rdx] 
bt edi, edx 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
