	.file	"port_scan_controller.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, @function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv:
.LFB280:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE280:
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_less_valC5ENS0_15_Iter_less_iterE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.type	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE, @function
_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE:
.LFB282:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE282:
	.size	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE, .-_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.weak	_ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE
	.set	_ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE,_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, @function
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE:
.LFB292:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE292:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl
	.type	_ZSt4__lgl, @function
_ZSt4__lgl:
.LFB405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	movl	%eax, %edx
	movl	$63, %eax
	subl	%edx, %eax
	cltq
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE405:
	.size	_ZSt4__lgl, .-_ZSt4__lgl
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L13
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L14
.L13:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE450:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.text
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB515:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE515:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZL20__gthread_mutex_lockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.type	_ZL20__gthread_mutex_lockP15pthread_mutex_t, @function
_ZL20__gthread_mutex_lockP15pthread_mutex_t:
.LFB529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L18
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_mutex_lock@PLT
	jmp	.L19
.L18:
	movl	$0, %eax
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE529:
	.size	_ZL20__gthread_mutex_lockP15pthread_mutex_t, .-_ZL20__gthread_mutex_lockP15pthread_mutex_t
	.section	.text._ZL22__gthread_mutex_unlockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.type	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, @function
_ZL22__gthread_mutex_unlockP15pthread_mutex_t:
.LFB532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L21
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_mutex_unlock@PLT
	jmp	.L22
.L21:
	movl	$0, %eax
.L22:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE532:
	.size	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, .-_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, @function
_ZNSt7__cxx119to_stringEi:
.LFB1141:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1141
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-60(%rbp), %eax
	shrl	$31, %eax
	movb	%al, -33(%rbp)
	cmpb	$0, -33(%rbp)
	je	.L24
	movl	-60(%rbp), %eax
	negl	%eax
	jmp	.L25
.L24:
	movl	-60(%rbp), %eax
.L25:
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %esi
	movl	%eax, %edi
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, -28(%rbp)
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movzbl	-33(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %esi
	leaq	-34(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$45, %edx
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
.LEHE0:
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movzbl	-33(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
.LEHE1:
	movq	%rax, %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L29
	jmp	.L32
.L30:
	endbr64
	movq	%rax, %rbx
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L31:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L32:
	call	__stack_chk_fail@PLT
.L29:
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1141:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt7__cxx119to_stringEi,"aG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
.LLSDA1141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1141-.LLSDACSB1141
.LLSDACSB1141:
	.uleb128 .LEHB0-.LFB1141
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L30-.LFB1141
	.uleb128 0
	.uleb128 .LEHB1-.LFB1141
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L31-.LFB1141
	.uleb128 0
	.uleb128 .LEHB2-.LFB1141
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1141:
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.text._ZNSt8__detail14__to_chars_lenIjEEjT_i,"axG",@progbits,_ZNSt8__detail14__to_chars_lenIjEEjT_i,comdat
	.weak	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.type	_ZNSt8__detail14__to_chars_lenIjEEjT_i, @function
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
.LFB1143:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	-40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	movl	-16(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, -8(%rbp)
.L39:
	movl	-40(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jnb	.L34
	movl	-20(%rbp), %eax
	jmp	.L35
.L34:
	movl	-36(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jnb	.L36
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.L35
.L36:
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L37
	movl	-20(%rbp), %eax
	addl	$2, %eax
	jmp	.L35
.L37:
	movl	-36(%rbp), %eax
	cmpq	%rax, -8(%rbp)
	jbe	.L38
	movl	-20(%rbp), %eax
	addl	$3, %eax
	jmp	.L35
.L38:
	movl	-36(%rbp), %eax
	movl	$0, %edx
	divq	-8(%rbp)
	movl	%eax, -36(%rbp)
	addl	$4, -20(%rbp)
	jmp	.L39
.L35:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1143:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .-_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB2073:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2073:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB2080:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L43
	call	_ZSt9terminatev@PLT
.L43:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNSt6threadC2EOS_,"axG",@progbits,_ZNSt6threadC5EOS_,comdat
	.align 2
	.weak	_ZNSt6threadC2EOS_
	.type	_ZNSt6threadC2EOS_, @function
_ZNSt6threadC2EOS_:
.LFB2083:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6thread4swapERS_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2083:
	.size	_ZNSt6threadC2EOS_, .-_ZNSt6threadC2EOS_
	.weak	_ZNSt6threadC1EOS_
	.set	_ZNSt6threadC1EOS_,_ZNSt6threadC2EOS_
	.section	.text._ZNSt6thread4swapERS_,"axG",@progbits,_ZNSt6thread4swapERS_,comdat
	.align 2
	.weak	_ZNSt6thread4swapERS_
	.type	_ZNSt6thread4swapERS_, @function
_ZNSt6thread4swapERS_:
.LFB2086:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZNSt6thread4swapERS_, .-_ZNSt6thread4swapERS_
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB2088:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rsi
	movq	(%rdx), %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB2097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2097:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNSt5mutex4lockEv,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align 2
	.weak	_ZNSt5mutex4lockEv
	.type	_ZNSt5mutex4lockEv, @function
_ZNSt5mutex4lockEv:
.LFB2396:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL20__gthread_mutex_lockP15pthread_mutex_t
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L53
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.L53:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2396:
	.size	_ZNSt5mutex4lockEv, .-_ZNSt5mutex4lockEv
	.section	.text._ZNSt5mutex6unlockEv,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align 2
	.weak	_ZNSt5mutex6unlockEv
	.type	_ZNSt5mutex6unlockEv, @function
_ZNSt5mutex6unlockEv:
.LFB2398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2398:
	.size	_ZNSt5mutex6unlockEv, .-_ZNSt5mutex6unlockEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L56
	movq	-16(%rbp), %rax
	jmp	.L57
.L56:
	movq	-8(%rbp), %rax
.L57:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.globl	open_ports_mutex
	.bss
	.align 32
	.type	open_ports_mutex, @object
	.size	open_ports_mutex, 40
open_ports_mutex:
	.zero	40
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB4335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4335:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB4337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB4339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4339:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.globl	open_ports
	.bss
	.align 16
	.type	open_ports, @object
	.size	open_ports, 24
open_ports:
	.zero	24
	.section	.rodata
	.align 8
.LC0:
	.string	"git clone https://github.com/Unknowinglyy/utils.git > /dev/null 2>&1"
	.align 8
.LC1:
	.string	"cd CSCE-120/DungeonCrawlerPt2/ > /dev/null 2>&1"
.LC2:
	.string	"gcc *.cpp > /dev/null 2>&1"
	.text
	.globl	_Z15networkcreationv
	.type	_Z15networkcreationv, @function
_Z15networkcreationv:
.LFB4341:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4341:
	.size	_Z15networkcreationv, .-_Z15networkcreationv
	.section	.rodata
.LC3:
	.string	"Usage:\n"
	.align 8
.LC4:
	.string	"Note: use ipconfig (Windows) or ifconfig (Mac) to find an ip address to enter; should be separated by at least two-three octets and connected through WiFi(e.g. 0.244 or 192.168.1)\n"
	.align 8
.LC5:
	.string	"-s : Scan well-known ports (0-1023)\n"
	.align 8
.LC6:
	.string	"-u : Scan registered ports (1024-49151)\n"
	.align 8
.LC7:
	.string	"-p : Scan dynamic/private ports (49152-65535)\n"
	.align 8
.LC8:
	.string	"-a : Scan all ports (0-65535)\n"
	.align 8
.LC9:
	.string	"-i <ip_base> : Set base IP address (e.g., 192.168.1)\n"
.LC10:
	.string	"-h : Show help\n"
	.text
	.globl	_Z4helpv
	.type	_Z4helpv, @function
_Z4helpv:
.LFB4342:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4342:
	.size	_Z4helpv, .-_Z4helpv
	.section	.rodata
.LC11:
	.string	"ping -c 1 -W 3 "
.LC12:
	.string	" > /dev/null"
	.text
	.globl	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4343:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4343
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	-120(%rbp), %rdx
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE3:
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdi
.LEHB5:
	call	system@PLT
.LEHE5:
	movl	%eax, -100(%rbp)
	cmpl	$0, -100(%rbp)
	jne	.L64
	movl	$1, %ebx
	jmp	.L65
.L64:
	movl	$0, %ebx
.L65:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L69
	jmp	.L72
.L70:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.L71:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE6:
.L72:
	call	__stack_chk_fail@PLT
.L69:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4343:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4343-.LLSDACSB4343
.LLSDACSB4343:
	.uleb128 .LEHB3-.LFB4343
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB4343
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L70-.LFB4343
	.uleb128 0
	.uleb128 .LEHB5-.LFB4343
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L71-.LFB4343
	.uleb128 0
	.uleb128 .LEHB6-.LFB4343
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4343:
	.text
	.size	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC14:
	.string	"Adding port "
.LC15:
	.string	" to list of open ports"
	.text
	.globl	_Z16scan_ports_rangettPKc
	.type	_Z16scan_ports_rangettPKc, @function
_Z16scan_ports_rangettPKc:
.LFB4344:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4344
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, %ecx
	movl	%esi, %eax
	movq	%rdx, -144(%rbp)
	movl	%ecx, %edx
	movw	%dx, -132(%rbp)
	movw	%ax, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzwl	-132(%rbp), %eax
	movw	%ax, -114(%rbp)
	jmp	.L74
.L76:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN2sf9TcpSocketC1Ev@PLT
.LEHE7:
	movl	.LC13(%rip), %eax
	movd	%eax, %xmm0
.LEHB8:
	call	_ZN2sf7secondsEf@PLT
	movq	%rax, %r12
	movzwl	-114(%rbp), %ebx
	movq	-144(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf9IpAddressC1EPKc@PLT
	leaq	-104(%rbp), %rsi
	leaq	-96(%rbp), %rax
	movq	%r12, %rcx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN2sf9TcpSocket7connectERKNS_9IpAddressEtNS_4TimeE@PLT
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	jne	.L75
	leaq	-104(%rbp), %rax
	leaq	open_ports_mutex(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE8:
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzwl	-114(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEt@PLT
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movzwl	-114(%rbp), %eax
	movl	%eax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	open_ports(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE9push_backEOi
.LEHE9:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
.L75:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf9TcpSocketD1Ev
	movzwl	-114(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -114(%rbp)
.L74:
	movzwl	-114(%rbp), %eax
	cmpw	-136(%rbp), %ax
	jbe	.L76
	jmp	.L82
.L81:
	endbr64
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	jmp	.L78
.L80:
	endbr64
	movq	%rax, %rbx
.L78:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf9TcpSocketD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L82:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L79
	call	__stack_chk_fail@PLT
.L79:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4344:
	.section	.gcc_except_table
.LLSDA4344:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4344-.LLSDACSB4344
.LLSDACSB4344:
	.uleb128 .LEHB7-.LFB4344
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB4344
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L80-.LFB4344
	.uleb128 0
	.uleb128 .LEHB9-.LFB4344
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L81-.LFB4344
	.uleb128 0
	.uleb128 .LEHB10-.LFB4344
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4344:
	.text
	.size	_Z16scan_ports_rangettPKc, .-_Z16scan_ports_rangettPKc
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev:
.LFB4350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6threadED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4350:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev:
.LFB4352:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4352:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EEC2Ev, @function
_ZNSt6vectorISt6threadSaIS0_EEC2Ev:
.LFB4354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4354:
	.size	_ZNSt6vectorISt6threadSaIS0_EEC2Ev, .-_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EEC1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EEC1Ev,_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.section	.rodata
.LC16:
	.string	"No device detected at "
.LC17:
	.string	"Device detected: "
.LC18:
	.string	"Port "
.LC19:
	.string	" is open"
	.text
	.globl	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.type	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, @function
_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii:
.LFB4345:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4345
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movl	%esi, -140(%rbp)
	movl	%edx, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Z10devicepingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movb	%al, -113(%rbp)
	movzbl	-113(%rbp), %eax
	testl	%eax, %eax
	jne	.L87
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	jmp	.L86
.L87:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE11:
	call	_ZNSt6thread20hardware_concurrencyEv@PLT
	movl	%eax, -104(%rbp)
	cmpl	$0, -104(%rbp)
	jne	.L89
	movl	$1, -104(%rbp)
.L89:
	movl	-140(%rbp), %eax
	movw	%ax, -110(%rbp)
	movl	-144(%rbp), %eax
	movw	%ax, -108(%rbp)
	movzwl	-108(%rbp), %eax
	movzwl	-110(%rbp), %edx
	subl	%edx, %eax
	addl	$1, %eax
	movl	$0, %edx
	divl	-104(%rbp)
	movw	%ax, -106(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EEC1Ev
	movl	$0, -100(%rbp)
	jmp	.L90
.L93:
	movl	-100(%rbp), %eax
	imulw	-106(%rbp), %ax
	movl	%eax, %edx
	movzwl	-110(%rbp), %eax
	addl	%edx, %eax
	movw	%ax, -112(%rbp)
	movl	-104(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -100(%rbp)
	je	.L91
	movzwl	-112(%rbp), %edx
	movzwl	-106(%rbp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	jmp	.L92
.L91:
	movzwl	-108(%rbp), %eax
.L92:
	movw	%ax, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rsi
	leaq	-96(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rsi, %r8
	leaq	_Z16scan_ports_rangettPKc(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_
	addl	$1, -100(%rbp)
.L90:
	movl	-100(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jb	.L93
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	movq	%rax, -88(%rbp)
	jmp	.L94
.L95:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv
.L94:
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L95
	leaq	open_ports(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	open_ports(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	leaq	open_ports(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -88(%rbp)
	jmp	.L96
.L97:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, -64(%rbp)
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE12:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L96:
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L97
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	jmp	.L86
.L100:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L86:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4345:
	.section	.gcc_except_table
.LLSDA4345:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4345-.LLSDACSB4345
.LLSDACSB4345:
	.uleb128 .LEHB11-.LFB4345
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB4345
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L100-.LFB4345
	.uleb128 0
	.uleb128 .LEHB13-.LFB4345
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE4345:
	.text
	.size	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii, .-_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
	.section	.rodata
	.align 8
.LC20:
	.string	"ERROR: No IP base provided with -i option\n"
.LC21:
	.string	"cd utils && ./a.out"
.LC22:
	.string	"supai:gh"
	.align 8
.LC23:
	.string	"ERROR: IP base is required. Use the -i option to provide an IP base.\n"
	.align 8
.LC24:
	.string	"ERROR: IP base is not separated in three octets; please enter a valid base.\n"
.LC25:
	.string	"."
	.text
	.globl	main
	.type	main, @function
main:
.LFB4356:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4356
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movl	%edi, -196(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movl	$0, -176(%rbp)
	movl	$65535, -172(%rbp)
	cmpl	$1, -196(%rbp)
	jne	.L102
.LEHB14:
	call	_Z4helpv
	movl	$1, %ebx
	jmp	.L103
.L102:
	call	_Z15networkcreationv
	jmp	.L104
.L116:
	movl	-164(%rbp), %eax
	subl	$97, %eax
	cmpl	$20, %eax
	ja	.L105
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L107(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L107(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L107:
	.long	.L113-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L112-.L107
	.long	.L111-.L107
	.long	.L110-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L109-.L107
	.long	.L105-.L107
	.long	.L105-.L107
	.long	.L108-.L107
	.long	.L105-.L107
	.long	.L106-.L107
	.text
.L108:
	movl	$0, -176(%rbp)
	movl	$1023, -172(%rbp)
	jmp	.L104
.L106:
	movl	$1024, -176(%rbp)
	movl	$49151, -172(%rbp)
	jmp	.L104
.L109:
	movl	$49152, -176(%rbp)
	movl	$65535, -172(%rbp)
	jmp	.L104
.L113:
	movl	$0, -176(%rbp)
	movl	$65535, -172(%rbp)
	jmp	.L104
.L110:
	movq	optarg(%rip), %rax
	testq	%rax, %rax
	je	.L114
	movq	optarg(%rip), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	jmp	.L133
.L114:
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %ebx
	jmp	.L103
.L133:
	jmp	.L104
.L112:
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	movl	$0, %ebx
	jmp	.L103
.L111:
	call	_Z4helpv
	movl	$0, %ebx
	jmp	.L103
.L105:
	call	_Z4helpv
	movl	$1, %ebx
	jmp	.L103
.L104:
	movq	-208(%rbp), %rcx
	movl	-196(%rbp), %eax
	leaq	.LC22(%rip), %rdx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	getopt@PLT
	movl	%eax, -164(%rbp)
	cmpl	$-1, -164(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L116
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L117
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %ebx
	jmp	.L103
.L117:
	movb	$46, -178(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@PLT
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@PLT
	movq	%rax, %rcx
	leaq	-178(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_
	cmpq	$1, %rax
	je	.L118
	movb	$46, -177(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@PLT
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@PLT
	movq	%rax, %rcx
	leaq	-177(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_
	cmpq	$2, %rax
	je	.L118
	movl	$1, %eax
	jmp	.L119
.L118:
	movl	$0, %eax
.L119:
	testb	%al, %al
	je	.L120
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %ebx
	jmp	.L103
.L120:
	movl	$1, -168(%rbp)
	jmp	.L121
.L122:
	leaq	-64(%rbp), %rax
	movl	-168(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEi
.LEHE14:
	leaq	-96(%rbp), %rax
	leaq	-160(%rbp), %rcx
	leaq	.LC25(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE15:
	leaq	-128(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE16:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-172(%rbp), %edx
	movl	-176(%rbp), %ecx
	leaq	-128(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB17:
	call	_Z10scan_portsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
.LEHE17:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	addl	$1, -168(%rbp)
.L121:
	cmpl	$254, -168(%rbp)
	jle	.L122
	movl	$0, %ebx
.L103:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L128
	jmp	.L134
.L131:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L125
.L130:
	endbr64
	movq	%rax, %rbx
.L125:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L126
.L132:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L126
.L129:
	endbr64
	movq	%rax, %rbx
.L126:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L134:
	call	__stack_chk_fail@PLT
.L128:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4356:
	.section	.gcc_except_table
.LLSDA4356:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4356-.LLSDACSB4356
.LLSDACSB4356:
	.uleb128 .LEHB14-.LFB4356
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L129-.LFB4356
	.uleb128 0
	.uleb128 .LEHB15-.LFB4356
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L130-.LFB4356
	.uleb128 0
	.uleb128 .LEHB16-.LFB4356
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L131-.LFB4356
	.uleb128 0
	.uleb128 .LEHB17-.LFB4356
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L132-.LFB4356
	.uleb128 0
	.uleb128 .LEHB18-.LFB4356
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE4356:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4359:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L138
.L139:
	addq	$1, -16(%rbp)
.L138:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L139
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L141
	call	__stack_chk_fail@PLT
.L141:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4358:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4466:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_:
.LFB4468:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4468
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movb	%al, -36(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE19:
	movsbl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
.LEHE20:
	jmp	.L146
.L145:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L146:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4468:
	.section	.gcc_except_table
.LLSDA4468:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4468-.LLSDACSB4468
.LLSDACSB4468:
	.uleb128 .LEHB19-.LFB4468
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB4468
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L145-.LFB4468
	.uleb128 0
	.uleb128 .LEHB21-.LFB4468
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE4468:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,comdat
	.align 32
	.type	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, @gnu_unique_object
	.size	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, 201
_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.string	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, @function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
.LFB4474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L148
.L149:
	movl	-32(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	%ecx, %ecx
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rax
	movzbl	(%rcx,%rax), %eax
	movb	%al, (%rdx)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rcx
	movzbl	(%rax,%rcx), %eax
	movb	%al, (%rdx)
	subl	$2, -12(%rbp)
.L148:
	cmpl	$99, -32(%rbp)
	ja	.L149
	cmpl	$9, -32(%rbp)
	jbe	.L150
	movl	-32(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	leal	1(%rax), %ecx
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	%ecx, %ecx
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rax
	movzbl	(%rcx,%rax), %eax
	movb	%al, (%rdx)
	movl	-8(%rbp), %eax
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L152
.L150:
	movl	-32(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
.L152:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4474:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
.LFB4613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4613
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE22:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
.LEHE23:
	jmp	.L157
.L156:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L157:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4613:
	.section	.gcc_except_table
.LLSDA4613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4613-.LLSDACSB4613
.LLSDACSB4613:
	.uleb128 .LEHB22-.LFB4613
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB4613
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L156-.LFB4613
	.uleb128 0
	.uleb128 .LEHB24-.LFB4613
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE4613:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB4614:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L159
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	%rax, -24(%rbp)
	jbe	.L160
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv@PLT
	cmpq	%rax, -24(%rbp)
	ja	.L160
	movl	$1, %eax
	jmp	.L161
.L160:
	movl	$0, %eax
.L161:
	testb	%al, %al
	je	.L159
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	jmp	.L162
.L159:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
.L162:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4614:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4618:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-24(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-32(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L164
	call	__stack_chk_fail@PLT
.L164:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4618:
	.size	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB4647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L166
	movq	-16(%rbp), %rax
	jmp	.L167
.L166:
	movq	-8(%rbp), %rax
.L167:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4647:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4652:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4652:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB4670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4670:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB4673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4673:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB4676:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4676
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4676:
	.section	.gcc_except_table
.LLSDA4676:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4676-.LLSDACSB4676
.LLSDACSB4676:
.LLSDACSE4676:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB4679:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4679
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.LEHE25:
	movq	%rax, -32(%rbp)
	leaq	-34(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv@PLT
	leaq	-33(%rbp), %rax
	leaq	-34(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.LEHE26:
	leaq	-33(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_@PLT
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
.LEHE27:
	jmp	.L180
.L178:
	endbr64
	movq	%rax, %rbx
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.L179:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE28:
.L180:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L177
	call	__stack_chk_fail@PLT
.L177:
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4679:
	.section	.gcc_except_table
.LLSDA4679:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4679-.LLSDACSB4679
.LLSDACSB4679:
	.uleb128 .LEHB25-.LFB4679
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB4679
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L178-.LFB4679
	.uleb128 0
	.uleb128 .LEHB27-.LFB4679
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L179-.LFB4679
	.uleb128 0
	.uleb128 .LEHB28-.LFB4679
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE4679:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB4680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4680:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZNSt10lock_guardISt5mutexEC2ERS0_,"axG",@progbits,_ZNSt10lock_guardISt5mutexEC5ERS0_,comdat
	.align 2
	.weak	_ZNSt10lock_guardISt5mutexEC2ERS0_
	.type	_ZNSt10lock_guardISt5mutexEC2ERS0_, @function
_ZNSt10lock_guardISt5mutexEC2ERS0_:
.LFB4682:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex4lockEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4682:
	.size	_ZNSt10lock_guardISt5mutexEC2ERS0_, .-_ZNSt10lock_guardISt5mutexEC2ERS0_
	.weak	_ZNSt10lock_guardISt5mutexEC1ERS0_
	.set	_ZNSt10lock_guardISt5mutexEC1ERS0_,_ZNSt10lock_guardISt5mutexEC2ERS0_
	.section	.text._ZNSt10lock_guardISt5mutexED2Ev,"axG",@progbits,_ZNSt10lock_guardISt5mutexED5Ev,comdat
	.align 2
	.weak	_ZNSt10lock_guardISt5mutexED2Ev
	.type	_ZNSt10lock_guardISt5mutexED2Ev, @function
_ZNSt10lock_guardISt5mutexED2Ev:
.LFB4685:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex6unlockEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4685:
	.size	_ZNSt10lock_guardISt5mutexED2Ev, .-_ZNSt10lock_guardISt5mutexED2Ev
	.weak	_ZNSt10lock_guardISt5mutexED1Ev
	.set	_ZNSt10lock_guardISt5mutexED1Ev,_ZNSt10lock_guardISt5mutexED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backEOi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backEOi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backEOi
	.type	_ZNSt6vectorIiSaIiEE9push_backEOi, @function
_ZNSt6vectorIiSaIiEE9push_backEOi:
.LFB4690:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4690:
	.size	_ZNSt6vectorIiSaIiEE9push_backEOi, .-_ZNSt6vectorIiSaIiEE9push_backEOi
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev:
.LFB4693:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6threadEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4693:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6threadED2Ev,"axG",@progbits,_ZNSaISt6threadED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6threadED2Ev
	.type	_ZNSaISt6threadED2Ev, @function
_ZNSaISt6threadED2Ev:
.LFB4696:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4696:
	.size	_ZNSaISt6threadED2Ev, .-_ZNSaISt6threadED2Ev
	.weak	_ZNSaISt6threadED1Ev
	.set	_ZNSaISt6threadED1Ev,_ZNSaISt6threadED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev:
.LFB4699:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4699
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4699:
	.section	.gcc_except_table
.LLSDA4699:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4699-.LLSDACSB4699
.LLSDACSB4699:
.LLSDACSE4699:
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EED2Ev, @function
_ZNSt6vectorISt6threadSaIS0_EED2Ev:
.LFB4702:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4702
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4702:
	.section	.gcc_except_table
.LLSDA4702:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4702-.LLSDACSB4702
.LLSDACSB4702:
.LLSDACSE4702:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EED2Ev, .-_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EED1Ev,_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_:
.LFB4704:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L191
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-40(%rbp), %rax
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L192
.L191:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	%r14, %r9
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L192:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE4backEv
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4704:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRFvttPKcERtS8_S5_EEERS0_DpOT_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, @function
_ZNSt6vectorISt6threadSaIS0_EE5beginEv:
.LFB4706:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L196
	call	__stack_chk_fail@PLT
.L196:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4706:
	.size	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, .-_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE3endEv, @function
_ZNSt6vectorISt6threadSaIS0_EE3endEv:
.LFB4707:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L199
	call	__stack_chk_fail@PLT
.L199:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4707:
	.size	_ZNSt6vectorISt6threadSaIS0_EE3endEv, .-_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB4708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4708:
	.size	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv:
.LFB4709:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4709:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv:
.LFB4710:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4710:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB4711:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L208
	call	__stack_chk_fail@PLT
.L208:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4711:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB4712:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L211
	call	__stack_chk_fail@PLT
.L211:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4712:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, @function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_:
.LFB4713:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4713:
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB4714:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4714:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB4715:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4715:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB4716:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4716:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_,"axG",@progbits,_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_,comdat
	.weak	_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_
	.type	_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_, @function
_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_:
.LFB4724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4724:
	.size	_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_, .-_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4799:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4799:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4802:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4802:
	.size	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB4816:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4816:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB4819:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4819:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB4822:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4822:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB4824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L230
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L230:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4824:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB4826:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L233
	call	__stack_chk_fail@PLT
.L233:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4826:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4834:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4834:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	.type	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_, @function
_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_:
.LFB4835:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L237
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L238
.L237:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L238:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4835:
	.size	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_, .-_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_
	.section	.text._ZNSaISt6threadEC2Ev,"axG",@progbits,_ZNSaISt6threadEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6threadEC2Ev
	.type	_ZNSaISt6threadEC2Ev, @function
_ZNSaISt6threadEC2Ev:
.LFB4838:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4838:
	.size	_ZNSaISt6threadEC2Ev, .-_ZNSaISt6threadEC2Ev
	.weak	_ZNSaISt6threadEC1Ev
	.set	_ZNSaISt6threadEC1Ev,_ZNSaISt6threadEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB4841:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4841:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev:
.LFB4844:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4844:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6threadED1Ev,_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m:
.LFB4846:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L245
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m
.L245:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4846:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB4847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4847:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E:
.LFB4848:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6threadEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4848:
	.size	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4849:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4849:
	.size	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4850:
	.size	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4851:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4851:
	.size	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_:
.LFB4852:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4852:
	.size	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_
	.section	.rodata
.LC26:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4853:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4853
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%r9, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
.LEHE29:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-56(%rbp), %rax
	leaq	(%rcx,%rax), %rsi
	movq	-104(%rbp), %rax
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRFvttPKcERtS8_S5_EEEvRS1_PT_DpOT0_
.LEHE30:
	movq	$0, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -48(%rbp)
	addq	$8, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-80(%rbp), %rdx
	sarq	$3, %rdx
	movq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
.LEHE31:
	movq	-104(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L261
	jmp	.L264
.L262:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -48(%rbp)
	jne	.L258
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	jmp	.L259
.L258:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
.L259:
	movq	-104(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE32:
.L263:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L264:
	call	__stack_chk_fail@PLT
.L261:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4853:
	.section	.gcc_except_table
	.align 4
.LLSDA4853:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4853-.LLSDATTD4853
.LLSDATTD4853:
	.byte	0x1
	.uleb128 .LLSDACSE4853-.LLSDACSB4853
.LLSDACSB4853:
	.uleb128 .LEHB29-.LFB4853
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB4853
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L262-.LFB4853
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB4853
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4853
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L263-.LFB4853
	.uleb128 0
	.uleb128 .LEHB33-.LFB4853
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4853:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4853:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRFvttPKcERtS8_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE4backEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE4backEv, @function
_ZNSt6vectorISt6threadSaIS0_EE4backEv:
.LFB4857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L267
	call	__stack_chk_fail@PLT
.L267:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4857:
	.size	_ZNSt6vectorISt6threadSaIS0_EE4backEv, .-_ZNSt6vectorISt6threadSaIS0_EE4backEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB4859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4859:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB4861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4861:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB4863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4863:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, @function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_:
.LFB4865:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L274
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rdi
	call	_ZSt4__lgl
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
.L274:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4865:
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB4866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4866:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_,comdat
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_, @function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_:
.LFB4871:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L279
	call	__stack_chk_fail@PLT
.L279:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4871:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_, .-_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_
	.section	.text._ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_,"axG",@progbits,_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_,comdat
	.weak	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_
	.type	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_, @function
_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_:
.LFB4872:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L281
.L283:
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	testb	%al, %al
	je	.L282
	addq	$1, -8(%rbp)
.L282:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
.L281:
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L283
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4872:
	.size	_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_, .-_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB4910:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4910:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB4912:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4912:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB4914:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIcEC1ERKS_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4914:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_:
.LFB4916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4916:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB4917:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -32(%rbp)
	addq	$4, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$2, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L291
	call	__stack_chk_fail@PLT
.L291:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4917:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE4backEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE4backEv
	.type	_ZNSt6vectorIiSaIiEE4backEv, @function
_ZNSt6vectorIiSaIiEE4backEv:
.LFB4921:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L294
	call	__stack_chk_fail@PLT
.L294:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4921:
	.size	_ZNSt6vectorIiSaIiEE4backEv, .-_ZNSt6vectorIiSaIiEE4backEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev:
.LFB4923:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4923:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6threadEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m:
.LFB4925:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4925:
	.size	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIPSt6threadEvT_S2_,"axG",@progbits,_ZSt8_DestroyIPSt6threadEvT_S2_,comdat
	.weak	_ZSt8_DestroyIPSt6threadEvT_S2_
	.type	_ZSt8_DestroyIPSt6threadEvT_S2_, @function
_ZSt8_DestroyIPSt6threadEvT_S2_:
.LFB4926:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4926:
	.size	_ZSt8_DestroyIPSt6threadEvT_S2_, .-_ZSt8_DestroyIPSt6threadEvT_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_:
.LFB4927:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4927
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r14
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -104(%rbp)
	movq	-64(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	-104(%rbp), %r8
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB34:
	call	_ZNSt6threadC1IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_
.LEHE34:
	jmp	.L301
.L300:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
.L301:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4927:
	.section	.gcc_except_table
.LLSDA4927:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4927-.LLSDACSB4927
.LLSDACSB4927:
	.uleb128 .LEHB34-.LFB4927
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L300-.LFB4927
	.uleb128 0
	.uleb128 .LEHB35-.LFB4927
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4927:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JRFvttPKcERtS8_S5_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc:
.LFB4928:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L303
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L303:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L304
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L305
.L304:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	jmp	.L306
.L305:
	movq	-32(%rbp), %rax
.L306:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L308
	call	__stack_chk_fail@PLT
.L308:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4928:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB4929:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm:
.LFB4930:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L312
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m
	jmp	.L314
.L312:
	movl	$0, %eax
.L314:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4930:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB4931:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4931:
	.size	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_:
.LFB4932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4932:
	.size	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl:
.LFB4933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L320
	call	__stack_chk_fail@PLT
.L320:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4933:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB4934:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4934:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_:
.LFB4935:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	jmp	.L324
.L327:
	cmpq	$0, -40(%rbp)
	jne	.L325
	movq	-32(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	jmp	.L323
.L325:
	subq	$1, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.L324:
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	jne	.L327
.L323:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L328
	call	__stack_chk_fail@PLT
.L328:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4935:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, @function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_:
.LFB4936:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$16, %rax
	setg	%al
	testb	%al, %al
	je	.L330
	leaq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	leaq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	jmp	.L332
.L330:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
.L332:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC5ERS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_, @function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_:
.LFB4938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4938:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_
	.set	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC1ERS2_,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_
	.section	.text._ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB4940:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4940:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB4941:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4941:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_, @function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_:
.LFB4942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4942:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, @function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB4947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4947:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB4986:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4986:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_:
.LFB4987:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movl	%ebx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4987:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB4988:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L345
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L345:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L346
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L347
.L346:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L348
.L347:
	movq	-32(%rbp), %rax
.L348:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L350
	call	__stack_chk_fail@PLT
.L350:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4988:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB4989:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L352
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.L354
.L352:
	movl	$0, %eax
.L354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4989:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB4990:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4990:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB4991:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4991:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB4993:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4993:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl:
.LFB4994:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L362
	call	__stack_chk_fail@PLT
.L362:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4994:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m:
.LFB4995:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4995:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_:
.LFB4996:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L366
.L367:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6threadEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6threadEvPT_
	addq	$8, -8(%rbp)
.L366:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L367
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4996:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	.section	.text._ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_, @function
_ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_:
.LFB5011:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5011
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	$0, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movl	$32, %edi
.LEHB36:
	call	_Znwm@PLT
.LEHE36:
	movq	%rax, %rdi
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rdi, -112(%rbp)
.LEHB37:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC1IJRS5_RtSC_S4_EEEDpOT_
.LEHE37:
	leaq	-56(%rbp), %rax
	movq	-112(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE38:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L371
	jmp	.L374
.L372:
	endbr64
	movq	%rax, %rbx
	movl	$32, %esi
	movq	-112(%rbp), %rdi
	call	_ZdlPvm@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume@PLT
.L373:
	endbr64
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE39:
.L374:
	call	__stack_chk_fail@PLT
.L371:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5011:
	.section	.gcc_except_table
.LLSDA5011:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5011-.LLSDACSB5011
.LLSDACSB5011:
	.uleb128 .LEHB36-.LFB5011
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB5011
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L372-.LFB5011
	.uleb128 0
	.uleb128 .LEHB38-.LFB5011
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L373-.LFB5011
	.uleb128 0
	.uleb128 .LEHB39-.LFB5011
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE5011:
	.section	.text._ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_, .-_ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_,_ZNSt6threadC2IRFvttPKcEJRtS5_S2_EvEEOT_DpOT0_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv:
.LFB5013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5013:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv:
.LFB5014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5014:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m:
.LFB5015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5015:
	.size	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB5016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5016:
	.size	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_:
.LFB5017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_, @function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_:
.LFB5018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	leaq	-25(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5018:
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_, .-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_, @function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_:
.LFB5019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
	leaq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L387
	call	__stack_chk_fail@PLT
.L387:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5019:
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl:
.LFB5020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$2, %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L390
	call	__stack_chk_fail@PLT
.L390:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5020:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_:
.LFB5021:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L399
	leaq	-56(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -32(%rbp)
	jmp	.L394
.L397:
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-65(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L395
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	leaq	-36(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	jmp	.L396
.L395:
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_
.L396:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L394:
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L397
	jmp	.L391
.L399:
	nop
.L391:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L398
	call	__stack_chk_fail@PLT
.L398:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5021:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, @function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_:
.LFB5022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L401
.L402:
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L401:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L402
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L403
	call	__stack_chk_fail@PLT
.L403:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5022:
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB5023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5023:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB5024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5024:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, @function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB5026:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5026:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB5069:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5069:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB5070:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5070:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB5071:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5071:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB5072:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5072:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB5074:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5074:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZSt11__addressofISt6threadEPT_RS1_,"axG",@progbits,_ZSt11__addressofISt6threadEPT_RS1_,comdat
	.weak	_ZSt11__addressofISt6threadEPT_RS1_
	.type	_ZSt11__addressofISt6threadEPT_RS1_, @function
_ZSt11__addressofISt6threadEPT_RS1_:
.LFB5075:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5075:
	.size	_ZSt11__addressofISt6threadEPT_RS1_, .-_ZSt11__addressofISt6threadEPT_RS1_
	.section	.text._ZSt8_DestroyISt6threadEvPT_,"axG",@progbits,_ZSt8_DestroyISt6threadEvPT_,comdat
	.weak	_ZSt8_DestroyISt6threadEvPT_
	.type	_ZSt8_DestroyISt6threadEvPT_, @function
_ZSt8_DestroyISt6threadEvPT_:
.LFB5076:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5076:
	.size	_ZSt8_DestroyISt6threadEvPT_, .-_ZSt8_DestroyISt6threadEvPT_
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB5079:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread6_StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5079:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC5IJRS5_RtSC_S4_EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_:
.LFB5081:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5081
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB40:
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC1IJRS4_RtSA_S3_EEEDpOT_
.LEHE40:
	jmp	.L426
.L425:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume@PLT
.LEHE41:
.L426:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5081:
	.section	.gcc_except_table
.LLSDA5081:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5081-.LLSDACSB5081
.LLSDACSB5081:
	.uleb128 .LEHB40-.LFB5081
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L425-.LFB5081
	.uleb128 0
	.uleb128 .LEHB41-.LFB5081
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE5081:
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC5IJRS5_RtSC_S4_EEEDpOT_,comdat
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC1IJRS5_RtSC_S4_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC1IJRS5_RtSC_S4_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEC2IJRS5_RtSC_S4_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB5085:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5085:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB5087:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5087
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5087:
	.section	.gcc_except_table
.LLSDA5087:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5087-.LLSDACSB5087
.LLSDACSB5087:
.LLSDACSE5087:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB5090:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L430
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L430:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5090:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_:
.LFB5092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L433
	call	__stack_chk_fail@PLT
.L433:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5092:
	.size	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5093:
	.size	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv:
.LFB5095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5095:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv:
.LFB5094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L439
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L440
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L440:
	call	_ZSt17__throw_bad_allocv@PLT
.L439:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5094:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6threadET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6threadET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6threadET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5096:
	.size	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_, @function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_:
.LFB5097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-41(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L445
.L447:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-41(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L446
	leaq	-41(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
.L446:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L445:
	leaq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L447
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L448
	call	__stack_chk_fail@PLT
.L448:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5097:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_, @function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_:
.LFB5098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L450
.L451:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
.L450:
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$1, %rax
	setg	%al
	testb	%al, %al
	jne	.L451
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5098:
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_, .-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_, @function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_:
.LFB5100:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %ebx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	setl	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5100:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_, .-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_, @function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_:
.LFB5099:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L455
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L456
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	jmp	.L461
.L456:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L458
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	jmp	.L461
.L458:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	jmp	.L461
.L455:
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L459
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	jmp	.L461
.L459:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L460
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	jmp	.L461
.L460:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
.L461:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5099:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_, @function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_:
.LFB5101:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L463
.L464:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L463:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-25(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.L464
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	jmp	.L465
.L466:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
.L465:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-25(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	jne	.L466
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	xorl	$1, %eax
	testb	%al, %al
	je	.L467
	movq	-8(%rbp), %rax
	jmp	.L470
.L467:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	jmp	.L463
.L470:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5101:
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_
	.section	.text._ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB5102:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5102:
	.size	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, @function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_:
.LFB5103:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5103:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, .-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_:
.LFB5104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	jmp	.L476
.L477:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
.L476:
	movq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-57(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_
	testb	%al, %al
	jne	.L477
	leaq	-36(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L478
	call	__stack_chk_fail@PLT
.L478:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5104:
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB5129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L481
	call	__stack_chk_fail@PLT
.L481:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5129:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB5130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5130:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv:
.LFB5132:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5132:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB5131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L487
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L488
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L488:
	call	_ZSt17__throw_bad_allocv@PLT
.L487:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5131:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB5133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5133:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB5134:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5134:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC5IJRS4_RtSA_S3_EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_:
.LFB5148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPFvttPKcEttS1_EEC1IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5148:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_, .-_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC1IJRS4_RtSA_S3_EEEDpOT_
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC1IJRS4_RtSA_S3_EEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEC2IJRS4_RtSA_S3_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB5152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5152:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5154:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB5155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5155:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5156:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB5157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L503
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L503:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5157:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_:
.LFB5158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5158:
	.size	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	.section	.text._ZSt12__niter_baseIPSt6threadET_S2_,"axG",@progbits,_ZSt12__niter_baseIPSt6threadET_S2_,comdat
	.weak	_ZSt12__niter_baseIPSt6threadET_S2_
	.type	_ZSt12__niter_baseIPSt6threadET_S2_, @function
_ZSt12__niter_baseIPSt6threadET_S2_:
.LFB5159:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5159:
	.size	_ZSt12__niter_baseIPSt6threadET_S2_, .-_ZSt12__niter_baseIPSt6threadET_S2_
	.section	.text._ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L509
.L510:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6threadEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6threadEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	addq	$8, -40(%rbp)
	addq	$8, -24(%rbp)
.L509:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L510
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5160:
	.size	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_, @function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_:
.LFB5161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpq	$1, %rax
	setle	%al
	testb	%al, %al
	jne	.L518
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -24(%rbp)
.L516:
	movq	-24(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -36(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	cmpq	$0, -24(%rbp)
	je	.L519
	subq	$1, -24(%rbp)
	jmp	.L516
.L518:
	nop
	jmp	.L512
.L519:
	nop
.L512:
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L517
	call	__stack_chk_fail@PLT
.L517:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5161:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_, .-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_
	.section	.text._ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB5162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5162:
	.size	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_:
.LFB5163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	leaq	-28(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	%ebx, %ecx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L523
	call	__stack_chk_fail@PLT
.L523:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5163:
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv:
.LFB5164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5164:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_:
.LFB5165:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5165:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_:
.LFB5166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5166:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	.section	.text._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.type	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, @function
_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_:
.LFB5167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5167:
	.size	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, .-_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_, @function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_:
.LFB5168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %ebx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	setl	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5168:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_, .-_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB5181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5181:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB5182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5182:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB5183:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L538
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L538:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5183:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJPFvttPKcEttS1_EEC5IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_:
.LFB5185:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5185
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5185:
	.section	.gcc_except_table
.LLSDA5185:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5185-.LLSDACSB5185
.LLSDACSB5185:
.LLSDACSE5185:
	.section	.text._ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJPFvttPKcEttS1_EEC5IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJPFvttPKcEttS1_EEC1IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJPFvttPKcEttS1_EEC1IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJPFvttPKcEttS1_EEC2IJRS2_RtS7_S1_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB5188:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5188
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5188:
	.section	.gcc_except_table
.LLSDA5188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5188-.LLSDACSB5188
.LLSDACSB5188:
.LLSDACSE5188:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5190:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5190:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB5191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5191:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv:
.LFB5192:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5192:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_:
.LFB5193:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6threadEPT_RS1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5193:
	.size	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_:
.LFB5194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -92(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L550
.L552:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rbx
	movq	-40(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rcx
	leaq	-93(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_
	testb	%al, %al
	je	.L551
	subq	$1, -40(%rbp)
.L551:
	movq	-40(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	movq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
.L550:
	movq	-88(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, -40(%rbp)
	jl	.L552
	movq	-88(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L553
	movq	-88(%rbp), %rax
	subq	$2, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, -40(%rbp)
	jne	.L553
	movq	-40(%rbp), %rax
	addq	$1, %rax
	addq	%rax, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	movq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
.L553:
	leaq	-93(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx5__ops14_Iter_less_valC1ENS0_15_Iter_less_iterE
	leaq	-92(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ecx
	leaq	-48(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L554
	call	__stack_chk_fail@PLT
.L554:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5194:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_
	.section	.text._ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB5195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L556
	call	__stack_chk_fail@PLT
.L556:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5195:
	.size	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.type	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, @function
_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB5196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5196:
	.size	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .-_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_:
.LFB5197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5197:
	.size	_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_:
.LFB5198:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5198:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB5201:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5201:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC5IRS2_JRtS7_S1_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_:
.LFB5203:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_
	movq	-56(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L566
	call	__stack_chk_fail@PLT
.L566:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5203:
	.size	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC1IRS2_JRtS7_S1_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC1IRS2_JRtS7_S1_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EEC2IRS2_JRtS7_S1_EvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB5206:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5206:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5208:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5208:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5209:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5209:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5210:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5210:
	.size	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB5211:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5211:
	.size	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5212:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5212:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_:
.LFB5213:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -76(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
	jmp	.L578
.L581:
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	movq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
.L578:
	movq	-64(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.L579
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, %rcx
	leaq	-76(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_
	testb	%al, %al
	je	.L579
	movl	$1, %eax
	jmp	.L580
.L579:
	movl	$0, %eax
.L580:
	testb	%al, %al
	jne	.L581
	leaq	-76(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %ebx
	movq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%ebx, (%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L582
	call	__stack_chk_fail@PLT
.L582:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5213:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB5214:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5214:
	.size	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJttPKcEEC5IRtJS4_S1_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_:
.LFB5216:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_
	movq	-24(%rbp), %rax
	leaq	10(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5216:
	.size	_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm1EJttPKcEEC1IRtJS4_S1_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm1EJttPKcEEC1IRtJS4_S1_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm1EJttPKcEEC2IRtJS4_S1_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_
	.type	_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_, @function
_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_:
.LFB5219:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5219:
	.size	_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_, .-_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_
	.weak	_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC1ERKS3_
	.set	_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC1ERKS3_,_ZNSt10_Head_baseILm0EPFvttPKcELb0EEC2ERKS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB5222:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5222:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB5225:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5225:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB5227:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5227:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB5228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5228:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5229:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5229:
	.size	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB5230:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6threadC1EOS_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5230:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_, @function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_:
.LFB5231:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5231:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_, .-_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB5232:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L599
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove@PLT
.L599:
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5232:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJtPKcEEC5IRtJS1_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_:
.LFB5234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5234:
	.size	_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm2EJtPKcEEC1IRtJS1_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm2EJtPKcEEC1IRtJS1_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm2EJtPKcEEC2IRtJS1_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EtLb0EEC5IRtEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_
	.type	_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_, @function
_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_:
.LFB5237:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movzwl	(%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5237:
	.size	_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_, .-_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_
	.weak	_ZNSt10_Head_baseILm1EtLb0EEC1IRtEEOT_
	.set	_ZNSt10_Head_baseILm1EtLb0EEC1IRtEEOT_,_ZNSt10_Head_baseILm1EtLb0EEC2IRtEEOT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB5240:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5240:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB5242:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5242:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB5243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5243:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJPKcEEC5IS1_EEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_
	.type	_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_, @function
_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_:
.LFB5245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5245:
	.size	_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm3EJPKcEEC1IS1_EEOT_
	.set	_ZNSt11_Tuple_implILm3EJPKcEEC1IS1_EEOT_,_ZNSt11_Tuple_implILm3EJPKcEEC2IS1_EEOT_
	.section	.text._ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm2EtLb0EEC5IRtEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_
	.type	_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_, @function
_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_:
.LFB5248:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRtEOT_RNSt16remove_referenceIS1_E4typeE
	movzwl	(%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5248:
	.size	_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_, .-_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_
	.weak	_ZNSt10_Head_baseILm2EtLb0EEC1IRtEEOT_
	.set	_ZNSt10_Head_baseILm2EtLb0EEC1IRtEEOT_,_ZNSt10_Head_baseILm2EtLb0EEC2IRtEEOT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB5250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5250:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm3EPKcLb0EEC5IS1_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_, @function
_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_:
.LFB5252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5252:
	.size	_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm3EPKcLb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm3EPKcLb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm3EPKcLb0EEC2IS1_EEOT_
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev:
.LFB5255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5255:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev:
.LFB5257:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5257:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEED0Ev
	.weak	_ZTVN2sf9TcpSocketE
	.section	.data.rel.ro.local._ZTVN2sf9TcpSocketE,"awG",@progbits,_ZTVN2sf9TcpSocketE,comdat
	.align 8
	.type	_ZTVN2sf9TcpSocketE, @object
	.size	_ZTVN2sf9TcpSocketE, 32
_ZTVN2sf9TcpSocketE:
	.quad	0
	.quad	_ZTIN2sf9TcpSocketE
	.quad	_ZN2sf9TcpSocketD1Ev
	.quad	_ZN2sf9TcpSocketD0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE, 68
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEEE"
	.weak	_ZTIN2sf9TcpSocketE
	.section	.data.rel.ro._ZTIN2sf9TcpSocketE,"awG",@progbits,_ZTIN2sf9TcpSocketE,comdat
	.align 8
	.type	_ZTIN2sf9TcpSocketE, @object
	.size	_ZTIN2sf9TcpSocketE, 24
_ZTIN2sf9TcpSocketE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN2sf9TcpSocketE
	.quad	_ZTIN2sf6SocketE
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB5258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L617
	cmpl	$65535, -8(%rbp)
	jne	.L617
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	open_ports(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	open_ports(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt6vectorIiSaIiEED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L617:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5258:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN2sf9TcpSocket13PendingPacketD2Ev,"axG",@progbits,_ZN2sf9TcpSocket13PendingPacketD5Ev,comdat
	.align 2
	.weak	_ZN2sf9TcpSocket13PendingPacketD2Ev
	.type	_ZN2sf9TcpSocket13PendingPacketD2Ev, @function
_ZN2sf9TcpSocket13PendingPacketD2Ev:
.LFB5261:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIcSaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5261:
	.size	_ZN2sf9TcpSocket13PendingPacketD2Ev, .-_ZN2sf9TcpSocket13PendingPacketD2Ev
	.weak	_ZN2sf9TcpSocket13PendingPacketD1Ev
	.set	_ZN2sf9TcpSocket13PendingPacketD1Ev,_ZN2sf9TcpSocket13PendingPacketD2Ev
	.section	.text._ZN2sf9TcpSocketD2Ev,"axG",@progbits,_ZN2sf9TcpSocketD5Ev,comdat
	.align 2
	.weak	_ZN2sf9TcpSocketD2Ev
	.type	_ZN2sf9TcpSocketD2Ev, @function
_ZN2sf9TcpSocketD2Ev:
.LFB5263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN2sf9TcpSocketE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN2sf9TcpSocket13PendingPacketD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6SocketD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5263:
	.size	_ZN2sf9TcpSocketD2Ev, .-_ZN2sf9TcpSocketD2Ev
	.weak	_ZN2sf9TcpSocketD1Ev
	.set	_ZN2sf9TcpSocketD1Ev,_ZN2sf9TcpSocketD2Ev
	.section	.text._ZN2sf9TcpSocketD0Ev,"axG",@progbits,_ZN2sf9TcpSocketD5Ev,comdat
	.align 2
	.weak	_ZN2sf9TcpSocketD0Ev
	.type	_ZN2sf9TcpSocketD0Ev, @function
_ZN2sf9TcpSocketD0Ev:
.LFB5265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf9TcpSocketD1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5265:
	.size	_ZN2sf9TcpSocketD0Ev, .-_ZN2sf9TcpSocketD0Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv:
.LFB5266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5266:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvttPKcEttS4_EEEEE6_M_runEv
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB5268:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5268
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5268:
	.section	.gcc_except_table
.LLSDA5268:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5268-.LLSDACSB5268
.LLSDACSB5268:
.LLSDACSE5268:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEED2Ev
	.type	_ZNSt6vectorIcSaIcEED2Ev, @function
_ZNSt6vectorIcSaIcEED2Ev:
.LFB5271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5271
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5271:
	.section	.gcc_except_table
.LLSDA5271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5271-.LLSDACSB5271
.LLSDACSB5271:
.LLSDACSE5271:
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.size	_ZNSt6vectorIcSaIcEED2Ev, .-_ZNSt6vectorIcSaIcEED2Ev
	.weak	_ZNSt6vectorIcSaIcEED1Ev
	.set	_ZNSt6vectorIcSaIcEED1Ev,_ZNSt6vectorIcSaIcEED2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv:
.LFB5273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5273:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEEclEv
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
.LFB5276:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5276:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, @function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB5278:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5278
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5278:
	.section	.gcc_except_table
.LLSDA5278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5278-.LLSDACSB5278
.LLSDACSB5278:
.LLSDACSE5278:
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEED1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEED1Ev,_ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB5280:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5280:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB5281:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPcEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5281:
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB5282:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdi
	call	_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdi
	call	_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5282:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFvttPKcEttS3_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, @function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm:
.LFB5284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L635
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.L635:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5284:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, @function
_ZSt8_DestroyIPcEvT_S1_:
.LFB5285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5285:
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5286:
	.size	_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt5tupleIJPFvttPKcEttS2_EEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,"axG",@progbits,_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,comdat
	.weak	_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.type	_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, @function
_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_:
.LFB5287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5287:
	.size	_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, .-_ZSt3getILm0EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.section	.text._ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,"axG",@progbits,_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,comdat
	.weak	_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.type	_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, @function
_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_:
.LFB5288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5288:
	.size	_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, .-_ZSt3getILm1EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.section	.text._ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,"axG",@progbits,_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,comdat
	.weak	_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.type	_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, @function
_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_:
.LFB5289:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5289:
	.size	_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, .-_ZSt3getILm2EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.section	.text._ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,"axG",@progbits,_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_,comdat
	.weak	_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.type	_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, @function
_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_:
.LFB5290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5290:
	.size	_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_, .-_ZSt3getILm3EJPFvttPKcEttS1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_
	.section	.text._ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,"axG",@progbits,_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_,comdat
	.weak	_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.type	_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_, @function
_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_:
.LFB5291:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5291:
	.size	_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_, .-_ZSt8__invokeIPFvttPKcEJttS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB5292:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5292:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.section	.text._ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB5293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5293:
	.size	_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPFvttPKcEJttS1_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5294:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5294:
	.size	_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB5295:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5295:
	.size	_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm1EtJtPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB5296:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5296:
	.size	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB5297:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5297:
	.size	_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm2EtJPKcEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB5298:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5298:
	.size	_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm3EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_:
.LFB5299:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvttPKcEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	movzwl	(%rax), %eax
	movzwl	%ax, %ebx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardItEOT_RNSt16remove_referenceIS0_E4typeE
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movq	%r12, %rdx
	movl	%ebx, %esi
	movl	%eax, %edi
	call	*%r13
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5299:
	.size	_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFvttPKcEJttS1_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_:
.LFB5300:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5300:
	.size	_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJPFvttPKcEttS1_EE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_:
.LFB5301:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$10, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5301:
	.size	_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm1EJttPKcEE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_:
.LFB5302:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5302:
	.size	_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm2EJtPKcEE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_:
.LFB5303:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5303:
	.size	_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm3EJPKcEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_:
.LFB5304:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5304:
	.size	_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_, .-_ZNSt10_Head_baseILm0EPFvttPKcELb0EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_:
.LFB5305:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5305:
	.size	_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm1EtLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_:
.LFB5306:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5306:
	.size	_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm2EtLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_:
.LFB5307:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5307:
	.size	_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm3EPKcLb0EE7_M_headERS2_
	.weak	_ZTSN2sf9TcpSocketE
	.section	.rodata._ZTSN2sf9TcpSocketE,"aG",@progbits,_ZTSN2sf9TcpSocketE,comdat
	.align 16
	.type	_ZTSN2sf9TcpSocketE, @object
	.size	_ZTSN2sf9TcpSocketE, 16
_ZTSN2sf9TcpSocketE:
	.string	"N2sf9TcpSocketE"
	.text
	.type	_GLOBAL__sub_I_open_ports_mutex, @function
_GLOBAL__sub_I_open_ports_mutex:
.LFB5308:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5308:
	.size	_GLOBAL__sub_I_open_ports_mutex, .-_GLOBAL__sub_I_open_ports_mutex
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_open_ports_mutex
	.section	.rodata
	.align 4
.LC13:
	.long	1073741824
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
