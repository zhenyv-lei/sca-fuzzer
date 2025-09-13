.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add dil, 72 # instrumentation
cld  # instrumentation
sbb bx, dx 
or al, cl 
add bl, 85 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
movsx rcx, word ptr [r14 + rdx] 
imul ecx, ecx 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rsi, 0b1111111111111 # instrumentation
add rsi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repne movsw  
sub rsi, r14 # instrumentation
sub rdi, r14 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sub bx, word ptr [r14 + rdx] 
mov dil, -19 
and rcx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rcx] 
jns .bb_0.1 
jmp .bb_0.2 
.bb_0.1:
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], bl 
and rax, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], rdx 
and rsi, 0b1111111111111 # instrumentation
mov si, word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rcx] 
btr si, 51 
and rsi, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rsi] 
add sil, 35 # instrumentation
cmovnle di, si 
and rcx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rcx] 
movsx rdx, bx 
sub eax, -32 
jnbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rsi] 
add sil, 106 # instrumentation
cmovbe bx, bx 
and rdx, 0b1111111111000 # instrumentation
lock or qword ptr [r14 + rdx], rdx 
or ax, -3 
and rsi, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rsi], 221 
xor di, dx 
and esi, -126 
cmovz eax, esi 
setno cl 
setbe dl 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
