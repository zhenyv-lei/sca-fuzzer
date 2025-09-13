.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, 62 # instrumentation
setnbe dil 
and rdx, 0b1111111111111 # instrumentation
cmovns ebx, dword ptr [r14 + rdx] 
std  
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
sbb dx, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
and eax, dword ptr [r14 + rax] 
cmovb rsi, rdi 
jnle .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rdx, 0b1111111111111 # instrumentation
imul bx, word ptr [r14 + rdx], -101 
test eax, -1224295992 
and rbx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rbx], cl 
cmp al, -127 
xor bl, bl 
cmovnp dx, si 
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], al 
and rax, 0b1111111111000 # instrumentation
lock xadd qword ptr [r14 + rax], rsi 
and rax, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rax], dx 
test ax, -22066 
or rdx, rdx 
jp .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, -48 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovl ebx, dword ptr [r14 + rdi] 
sbb rcx, 114 
test al, 70 
movzx esi, cl 
and rcx, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovnbe rdx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rcx], 111 
btc ax, 207 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -9 
and rcx, 0b1111111111111 # instrumentation
cmovbe rbx, qword ptr [r14 + rcx] 
cmovnl rdx, rax 
movsx rsi, si 
movzx rdx, si 
and rsi, 0b1111111111111 # instrumentation
or dx, word ptr [r14 + rsi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
