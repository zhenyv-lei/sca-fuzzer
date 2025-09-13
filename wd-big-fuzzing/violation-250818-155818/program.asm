.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rax] 
add sil, -124 # instrumentation
cmovnp cx, ax 
test eax, -870925805 
sub rax, 1159967636 
and rdx, 0b1111111111111 # instrumentation
sbb dil, byte ptr [r14 + rdx] 
cmovp ax, ax 
add rdi, rdi 
and rdx, 0b1111111111000 # instrumentation
xchg dword ptr [r14 + rdx], edi 
movzx edx, dl 
std  
sbb rax, rbx 
and bl, 28 
and rbx, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rbx] 
jle .bb_0.1 
jmp .exit_0 
.bb_0.1:
neg rdi 
cmovnbe rbx, rdi 
add esi, 33 
dec bl 
cmpxchg ecx, esi 
xadd edx, edi 
btc ebx, ebx 
and rax, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rax] 
setnz dl 
and rsi, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rsi] 
cmovl dx, cx 
xadd dl, al 
xchg cl, dl 
and rcx, -81 
minss xmm0, xmm5 
adc dl, al 
sub dl, al 
jrcxz .bb_0.2 
jmp .exit_0 
.bb_0.2:
add eax, 61 
xadd dl, cl 
or rax, 0b1000000000000000000000000000000 # instrumentation
bsr rsi, rax 
and rdi, 0b1111111110000 # instrumentation
unpckhps xmm2, xmmword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], dil 
test rcx, rsi 
setb dil 
add sil, 15 
and rcx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rcx], 1537605268 
std  
or dil, 70 
and eax, -1853225349 
and rax, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rax], bx 
and rax, 0b1111111111111 # instrumentation
movups xmmword ptr [r14 + rax], xmm0 
and rcx, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rcx] 
add dx, dx 
cmovnle rdi, rcx 
test esi, ebx 
cmovns esi, esi 
mov rbx, rdi 
cmovp rbx, rax 
jrcxz .bb_0.3 
jmp .exit_0 
.bb_0.3:
xchg rcx, rbx 
sub ecx, eax 
cmp si, -98 
bt bx, cx 
minss xmm5, xmm2 
xor dil, -104 
or edx, 0b1000000000000000000000000000000 # instrumentation
bsr edi, edx 
mov ebx, 854067042 
and dil, -3 
xor bl, 70 
and rcx, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rcx], -80 
movsx cx, dil 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
