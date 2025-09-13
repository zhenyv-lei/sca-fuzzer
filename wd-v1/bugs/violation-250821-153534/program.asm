.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rcx, 0b1111111111000 # instrumentation
lock bts dword ptr [r14 + rcx], 247 
test dl, -89 
and rcx, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rcx], -51 
and rbx, 0b1111111111111 # instrumentation
and rdx, 0b111 # instrumentation
btr qword ptr [r14 + rbx], rdx 
and rdi, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rdi] 
neg rdx 
and rdi, 0b1111111111111 # instrumentation
or dil, byte ptr [r14 + rdi] 
and rbx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rbx], al 
and rax, 0b1111111111111 # instrumentation
cmovbe ax, word ptr [r14 + rax] 
and rbx, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rbx] 
add ax, -5986 
and rax, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rax] 
and rsi, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rsi], 126 
and rbx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rbx], 11 
jp .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, 91 # instrumentation
and rax, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rax], 115 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
dec word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
xor rsi, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rbx] 
test al, -115 
and rax, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rax] 
or eax, 1092861146 
bts ax, si 
add sil, 65 # instrumentation
jo .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, 107 # instrumentation
and rdi, 0b1111111111111 # instrumentation
adc sil, byte ptr [r14 + rdi] 
sub eax, -849958281 
and rbx, 0b1111111111000 # instrumentation
and eax, 0b111 # instrumentation
lock btr dword ptr [r14 + rbx], eax 
bt eax, edi 
stc  
cmovbe eax, eax 
and rax, 0b1111111111111 # instrumentation
add dword ptr [r14 + rax], eax 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf ecx, dword ptr [r14 + rdi] 
or eax, 1526967507 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
