.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
and rax, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rax], bl 
add rax, -596763161 
and rax, 0b1111111111111 # instrumentation
xor si, word ptr [r14 + rax] 
dec ecx 
movzx edi, cl 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 85 
or edi, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv edi 
or sil, -90 
sbb sil, -67 
movzx bx, dil 
btc rax, rbx 
mul cl 
and rdx, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rdx] 
movzx rdi, di 
btc rbx, rcx 
and rcx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rcx], -79 
jnp .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
not dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
xor ax, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmp rcx, qword ptr [r14 + rcx] 
std  
not edi 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], dx 
and rcx, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rcx], ax 
and rcx, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
xor word ptr [r14 + rdi], cx 
and rcx, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rcx] 
imul dx, di, 116 
add sil, -126 # instrumentation
cmovnle di, bx 
btr cx, si 
mul cx 
add sil, 84 # instrumentation
setnle sil 
adc ax, bx 
movsx edx, di 
and rax, 0b1111111111111 # instrumentation
sub word ptr [r14 + rax], si 
andnps xmm6, xmm3 
or al, -118 
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil 
add dil, 125 # instrumentation
mov bl, 10 
sbb eax, 43 
movzx edx, bx 
xchg edx, eax 
setz dil 
and edi, 123 
cmovnl dx, cx 
add ax, -16428 
and rsi, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rsi], -609915226 
jmp .bb_0.2 
.bb_0.2:
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
test al, 105 
setnz dil 
inc ebx 
setp al 
mov sil, -28 
mul bl 
sbb ax, 22654 
movsxd rsi, ebx 
and al, bl 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsf rdx, rbx 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], rsi 
btc rdx, 220 
add sil, -22 # instrumentation
cmovnl eax, edx 
setnb cl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
