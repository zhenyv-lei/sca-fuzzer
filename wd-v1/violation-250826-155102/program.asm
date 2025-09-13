.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_0:
.bb_0.0:
.macro.measurement_start: nop qword ptr [rax + 0xff]
add cl, cl 
cmovl rbx, rax 
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rcx], al 
btc eax, esi 
and rdx, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rdx], ebx 
jle .bb_0.1 
jmp .exit_0 
.bb_0.1:
add sil, 95 # instrumentation
and rsi, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rsi], 10 
and rsi, 0b1111111111000 # instrumentation
lock adc qword ptr [r14 + rsi], -27 
and rbx, 0b1111111111111 # instrumentation
cmovo edi, dword ptr [r14 + rbx] 
cmovno ebx, edi 
test al, 53 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], dl 
adc ax, 40 
cmovb esi, esi 
and rcx, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rcx], esi 
cwd  
sub al, 80 
and rbx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rbx] 
not edi 
jbe .bb_0.2 
jmp .exit_0 
.bb_0.2:
add sil, 49 # instrumentation
cld  # instrumentation
mov eax, -1462959140 
and rax, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rax], -56 
and rcx, 0b1111111111111 # instrumentation
movsx rdx, byte ptr [r14 + rcx] 
setbe bl 
and rsi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr rbx, qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
and dword ptr [r14 + rdx], -65 
and rdi, 0b1111111111111 # instrumentation
add rdi, r14 # instrumentation
and rcx, 0xff # instrumentation
add rcx, 1 # instrumentation
repe stosb  
sub rdi, r14 # instrumentation
and rax, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rax], rbx 
cmp rax, -1443806228 
and rdx, 0b1111111111111 # instrumentation
cmovnb eax, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmp di, word ptr [r14 + rcx] 
and rcx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rcx], edi 
setl dl 
add ebx, -26 
.exit_0:
.macro.measurement_end: nop qword ptr [rax + 0xff]
jmp .test_case_exit 
.section .data.main
.test_case_exit:
