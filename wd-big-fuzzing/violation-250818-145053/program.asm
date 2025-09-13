.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
movsx edi, dx 
cmp bl, 123 
cmovnb si, dx 
sub ax, 20843 
btc rcx, 120 
or di, 0b1000000000000000 # instrumentation
bsf dx, di 
sub sil, -4 
test ecx, -1710821336 
and ax, -13592 
movsx bx, sil 
and rdx, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rdx], 68 
adc rdi, rsi 
add ax, -29145 
test ebx, 4210199 
cmovnl rdi, rdi 
nop esi 
cmovle cx, ax 
and rdi, 0b1111111111111 # instrumentation
cmovnbe rax, qword ptr [r14 + rdi] 
xadd edx, edi 
btr rdi, rbx 
or al, 91 
and rdx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdx], dl 
cwde  
cmovnle eax, ebx 
jno .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
add dil, 117 # instrumentation
cmovnle si, ax 
sub edx, esi 
and rcx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rcx], -48 
adc dl, -11 
and rdi, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rdi] 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
or dl, 10 
and rbx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rbx] 
add dil, -3 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rsi] 
mov esi, 2058276241 
setns dl 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
dec ebx 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 83 
movzx bx, dl 
nop edx 
setns cl 
cmovz cx, ax 
cmovb ax, cx 
and rbx, 0b1111111111111 # instrumentation
cmovnle cx, word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rsi] 
sbb ax, 2761 
sub cx, cx 
jmp .bb_0.2 
.bb_0.2:
and rbx, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rbx] 
maxss xmm6, xmm7 
add al, -86 
cdqe  
sub ecx, edx 
and rcx, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rcx], esi 
setz dl 
cmp eax, -441055582 
and rax, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rax] 
and al, 125 
and rdx, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rdx] 
mov ecx, edi 
movzx di, bl 
btr rax, rdx 
cmp rax, 379550410 
cmp esi, 84 
setl cl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
