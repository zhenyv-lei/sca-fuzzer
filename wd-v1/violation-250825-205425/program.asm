.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
cld  # instrumentation
and rbx, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rbx], 15 
mov dl, cl 
and rbx, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rbx] 
mov bl, -69 
mov dx, -3484 
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
lodsw  
sub rsi, r14 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rdx], cx 
cmovnl bx, di 
jb .bb_0.1 
jmp .exit_0 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
dec eax 
sbb dil, -82 
or bx, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv bx 
add sil, -126 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnb dx, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rax] 
and ax, 23735 
and rcx, 0b1111111111111 # instrumentation
mov di, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
setz byte ptr [r14 + rdi] 
movsx rdx, sil 
and rdi, 0b1111111111111 # instrumentation
cmovp ebx, dword ptr [r14 + rdi] 
jnz .bb_0.2 
jmp .exit_0 
.bb_0.2:
imul ebx, ecx, 14 
add dil, 3 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovbe rbx, qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovnb edi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rsi], cx 
and rax, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rax] 
clc  
and rdi, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rdi] 
and rdx, 0b1111111111000 # instrumentation
lock inc word ptr [r14 + rdx] 
sub cl, 119 
and rcx, 0b1111111111111 # instrumentation
cmovz ebx, dword ptr [r14 + rcx] 
cmovnle cx, di 
and rdx, 0b1111111111000 # instrumentation
and esi, 0b111 # instrumentation
lock btc dword ptr [r14 + rdx], esi 
bts dx, si 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
