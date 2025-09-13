.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -128 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnp bx, word ptr [r14 + rcx] 
setle sil 
xor bx, si 
and rdx, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rdx] 
test rdx, -747250949 
btc edx, ecx 
not bl 
cmp si, bx 
xor bl, -102 
std  
and rcx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rcx] 
mul rsi 
adc ax, 10364 
and rax, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rax] 
and rbx, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rbx], rcx 
setnz dl 
seto cl 
sub eax, 1365503263 
jmp .bb_0.1 
.bb_0.1:
xor ebx, esi 
and eax, edx 
setnz cl 
setns cl 
and rdx, 0b1111111111111 # instrumentation
add word ptr [r14 + rdx], -59 
and rdx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdx] 
maxss xmm4, xmm3 
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si 
or bl, -57 
cmovbe ax, si 
imul cl 
test ax, 23590 
cmovnz dx, dx 
sub eax, -749045462 
and rdx, 0b1111111111000 # instrumentation
lock neg dword ptr [r14 + rdx] 
cmovnz cx, ax 
cmp eax, -422401496 
movsx edx, di 
jno .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 12 # instrumentation
movlhps xmm2, xmm7 
adc rbx, rbx 
xor dil, -110 
adc rax, rax 
movsx edx, dil 
cmp cx, si 
cdqe  
or eax, 546769476 
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], -88 
nop rdi 
xor al, -79 
jnle .bb_0.3 
jmp .exit_0 
.bb_0.3:
add dil, -29 # instrumentation
seto al 
dec rcx 
cmp al, 106 
sbb rax, rcx 
xor rcx, 40 
and rdi, 0b1111111111000 # instrumentation
lock not word ptr [r14 + rdi] 
sbb rcx, 71 
cmovno edi, ebx 
xor dl, bl 
and rsi, rcx 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], al 
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
adc al, -118 
bt rax, rdx 
add sil, -48 # instrumentation
cmovz rbx, rsi 
and rbx, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rbx] 
or bl, cl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
