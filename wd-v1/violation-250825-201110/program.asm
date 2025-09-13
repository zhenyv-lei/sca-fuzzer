.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], dl 
sbb ecx, 127 
and rcx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rcx] 
sbb ebx, -98 
setnl al 
setnp bl 
cmovbe di, dx 
neg rbx 
and rdx, 0b1111111111111 # instrumentation
cmovnp eax, dword ptr [r14 + rdx] 
sub dl, al 
jle .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
movsx rdi, byte ptr [r14 + rdi] 
add eax, 555760033 
and rbx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rbx] 
test rax, 199309807 
and rcx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rcx], eax 
cmp esi, 79 
cmovnb eax, ebx 
and rbx, 0b1111111111111 # instrumentation
cmp cx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
bts word ptr [r14 + rsi], 86 
and rdi, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rdi], 48 
and rbx, 0b1111111111111 # instrumentation
add rcx, qword ptr [r14 + rbx] 
setns dil 
and rbx, 0b1111111111000 # instrumentation
and ebx, 0b111 # instrumentation
lock btc dword ptr [r14 + rbx], ebx 
add dil, -78 # instrumentation
jns .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, -44 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnz rbx, qword ptr [r14 + rbx] 
and eax, ecx 
setns cl 
cmovnl dx, di 
seto al 
and rdi, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
neg word ptr [r14 + rdi] 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
