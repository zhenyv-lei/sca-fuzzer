.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add sil, -21 # instrumentation
and rbx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rbx], di 
setnl al 
and rbx, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rbx] 
bt di, 75 
add sil, 116 # instrumentation
setnp dil 
adc ebx, edi 
cmp eax, -738113292 
and rdx, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rdx], -53 
or edx, edx 
sbb rdi, rsi 
and rbx, 0b1111111110000 # instrumentation
movss xmm3, dword ptr [r14 + rbx] 
sbb cl, 117 
add sil, 118 
add ax, -22146 
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], bl 
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], bl 
or sil, 1 # instrumentation
mov ax, 1 # instrumentation
div sil 
imul bx, bx, -89 
and rbx, 0b1111111111000 # instrumentation
lock dec byte ptr [r14 + rbx] 
jnbe .bb_0.1 
jmp .exit_0 
.bb_0.1:
xor rax, -1966989500 
neg edi 
and rbx, 0b1111111111000 # instrumentation
lock cmpxchg qword ptr [r14 + rbx], rsi 
movsx edx, cl 
add edx, ecx 
and rdx, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rdx] 
movzx rsi, al 
or edx, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
add sil, 33 # instrumentation
movmskps ecx, xmm2 
adc rcx, 47 
mov cl, -73 
and rax, 0b1111111111111 # instrumentation
cmp sil, byte ptr [r14 + rax] 
setno cl 
sbb al, 8 
movzx bx, cl 
jl .bb_0.2 
jmp .bb_0.3 
.bb_0.2:
bts ebx, 193 
and rsi, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rsi] 
imul ax 
or rsi, -64 
and rdx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdx] 
xchg edx, edx 
test rax, -1268387851 
setbe sil 
setnl bl 
cmovnb edi, esi 
and rax, -202433774 
and rbx, 0b1111111111111 # instrumentation
not qword ptr [r14 + rbx] 
and cx, 71 
mov ecx, edx 
cdq  
sub al, dl 
sbb edx, edi 
add dil, -30 # instrumentation
jbe .bb_0.3 
jmp .exit_0 
.bb_0.3:
xadd rcx, rsi 
cmovnz rdi, rcx 
not bl 
cmovz edx, edi 
cdqe  
cmovo esi, esi 
and rbx, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rbx], dl 
test rax, -1547257155 
test al, -100 
xor al, 112 
cmovnz si, bx 
setnbe dil 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
