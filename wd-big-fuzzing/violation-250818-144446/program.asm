.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -50 # instrumentation
cbw  
and rsi, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rsi] 
cmpxchg al, dl 
movsx edx, dx 
add al, -114 
and rax, 619856577 
btr edx, 139 
sbb cl, cl 
test cl, bl 
cmovl ebx, edx 
imul dx 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], -1318207020 
jns .bb_0.1 
jmp .bb_0.4 
.bb_0.1:
add dil, -14 # instrumentation
cmovs cx, ax 
and rax, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rax], 93 
bt dx, 255 
and rcx, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rcx] 
maxss xmm1, xmm2 
or cl, dl 
inc ecx 
sbb bx, si 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rcx] 
imul esi 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], bx 
and rdx, 0b1111111110000 # instrumentation
xorps xmm2, xmmword ptr [r14 + rdx] 
jle .bb_0.2 
jmp .exit_0 
.bb_0.2:
add dil, -75 # instrumentation
cmovl ebx, ecx 
and rsi, 0b1111111111111 # instrumentation
dec qword ptr [r14 + rsi] 
xadd dil, bl 
cmp rax, rcx 
sub sil, 66 
setnle al 
and al, -45 
adc al, 60 
xor rdx, rdx 
mov dl, bl 
or rax, 1855438309 
setnbe bl 
jmp .bb_0.3 
.bb_0.3:
add sil, -70 # instrumentation
setnbe dl 
sbb rax, 853180195 
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx] 
add dil, -44 # instrumentation
sets bl 
nop si 
adc edi, esi 
neg cl 
cmovz si, ax 
cmovb eax, edx 
cmovp rcx, rbx 
std  
not ebx 
std  
add rax, -119 
jns .bb_0.4 
jmp .exit_0 
.bb_0.4:
cdqe  
and rax, 0b1111111111111 # instrumentation
mov word ptr [r14 + rax], 26195 
neg al 
and rcx, rcx 
neg bl 
imul dl 
and rbx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rbx], ecx 
or ecx, -68 
cmovl rdx, rdi 
cmovle rax, rax 
lea eax, qword ptr [rbx] 
imul edi, esi 
xchg cl, al 
movzx rsi, dil 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
