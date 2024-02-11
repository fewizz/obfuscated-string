	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"main.cpp"
	.def	__dtor__ZStL8__ioinit;
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90                         # -- Begin function __dtor__ZStL8__ioinit
__dtor__ZStL8__ioinit:                  # @__dtor__ZStL8__ioinit
# %bb.0:
	leaq	_ZStL8__ioinit(%rip), %rcx
	jmp	_ZNSt8ios_base4InitD1Ev         # TAILCALL
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.seh_proc main
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$232, %rsp
	.seh_stackalloc 232
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	callq	__main
	movabsq	$9071512869822334, %rax         # imm = 0x203A7E2E2E5F7E
	movq	%rax, -32(%rbp)
	movups	_ZL16ask_for_password+48(%rip), %xmm0
	movaps	%xmm0, -48(%rbp)
	movups	_ZL16ask_for_password+32(%rip), %xmm0
	movaps	%xmm0, -64(%rbp)
	movups	_ZL16ask_for_password+16(%rip), %xmm0
	movaps	%xmm0, -80(%rbp)
	movups	_ZL16ask_for_password(%rip), %xmm0
	movaps	%xmm0, -96(%rbp)
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	-96(%rbp), %rdx
	callq	_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	leaq	88(%rbp), %rsi
	movq	%rsi, 72(%rbp)
	movq	$0, 80(%rbp)
	movb	$0, 88(%rbp)
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	72(%rbp), %rdx
	callq	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	72(%rbp), %rdx
	movups	_ZL8password(%rip), %xmm0
	movaps	%xmm0, -16(%rbp)
	movabsq	$35570710294179374, %rax        # imm = 0x7E5F5F5F7E2E2E
	movq	%rax, -2(%rbp)
	leaq	-16(%rbp), %rcx
	callq	_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc
	testb	%al, %al
	je	.LBB1_2
# %bb.1:
	movups	_ZL5right(%rip), %xmm0
	movaps	%xmm0, 48(%rbp)
	movl	$2195039, 64(%rbp)              # imm = 0x217E5F
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	48(%rbp), %rdx
	callq	_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	movq	72(%rbp), %rcx
	cmpq	%rsi, %rcx
	jne	.LBB1_4
	jmp	.LBB1_5
.LBB1_2:
	movups	_ZL5wrong(%rip), %xmm0
	movaps	%xmm0, 16(%rbp)
	movabsq	$9427411865140782, %rax         # imm = 0x217E2E5F5F7E2E
	movq	%rax, 29(%rbp)
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	16(%rbp), %rdx
	callq	_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	movq	72(%rbp), %rcx
	cmpq	%rsi, %rcx
	je	.LBB1_5
.LBB1_4:
	callq	_ZdlPv
.LBB1_5:
	xorl	%eax, %eax
	addq	$232, %rsp
	popq	%rsi
	popq	%rbp
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE,"xr",discard,_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	.globl	_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE # -- Begin function _ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	.p2align	4, 0x90
_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE: # @_ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
.seh_proc _ZlsIXtl9const_strILy24EEtlA25_cLc80ELc108ELc101ELc97ELc115ELc101ELc44ELc32ELc101ELc110ELc116ELc101ELc114ELc32ELc112ELc97ELc115ELc115ELc119ELc111ELc114ELc100ELc58ELc32EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
# %bb.0:
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %r15
	xorl	%ebx, %ebx
	leaq	47(%rsp), %r14
	movq	%rdx, %rdi
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r15, %rcx
                                        # kill: def $dl killed $dl killed $edx
	callq	_ZNSo3putEc
	leaq	(%rsi,%rbx), %rdi
	cmpq	$71, %rbx
	je	.LBB2_91
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%rsi,%rbx), %edx
	cmpl	$95, %edx
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB2_14
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	movzbl	1(%rsi,%rbx), %eax
	movl	%eax, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	2(%rbx), %rcx
	cmpl	$95, %edx
	je	.LBB2_15
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %al
	setne	%dl
	shlb	$5, %dl
	orb	$69, %dl
	movq	%rcx, %rbx
	jmp	.LBB2_53
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_2 Depth=1
	movzbl	2(%rsi,%rbx), %r10d
	movl	%r10d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB2_19
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	3(%rbx), %r8
	cmpl	$95, %edx
	je	.LBB2_16
# %bb.10:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB2_19
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %eax
	je	.LBB2_32
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB2_33
# %bb.13:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$73, %dl
	jmp	.LBB2_52
	.p2align	4, 0x90
.LBB2_14:                               #   in Loop: Header=BB2_2 Depth=1
	incq	%rbx
	jmp	.LBB2_53
.LBB2_15:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %al
	setne	%dl
	shlb	$5, %dl
	orb	$84, %dl
	movq	%rcx, %rbx
	jmp	.LBB2_53
.LBB2_16:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %eax
	je	.LBB2_51
# %bb.17:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$78, %dl
	jmp	.LBB2_52
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_2 Depth=1
	leaq	(%rsi,%rbx), %rdi
	addq	$4, %rdi
	movzbl	3(%rsi,%rbx), %r8d
	movl	%r8d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB2_34
# %bb.20:                               #   in Loop: Header=BB2_2 Depth=1
	leaq	4(%rbx), %r9
	cmpl	$95, %edx
	je	.LBB2_27
# %bb.21:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB2_34
# %bb.22:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %eax
	je	.LBB2_55
# %bb.23:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB2_34
# %bb.24:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB2_71
# %bb.25:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_34
# %bb.26:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$83, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_27:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %al
	je	.LBB2_58
# %bb.28:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB2_34
# %bb.29:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB2_72
# %bb.30:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_34
# %bb.31:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$68, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_32:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$65, %dl
	jmp	.LBB2_52
.LBB2_33:                               #   in Loop: Header=BB2_2 Depth=1
	addq	$4, %rdi
	movzbl	(%rsi,%r8), %r8d
	.p2align	4, 0x90
.LBB2_34:                               #   in Loop: Header=BB2_2 Depth=1
	addq	$5, %rbx
	movzbl	(%rdi), %r9d
	movl	%r9d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB2_53
# %bb.35:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %edx
	je	.LBB2_44
# %bb.36:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB2_53
# %bb.37:                               #   in Loop: Header=BB2_2 Depth=1
	movb	$46, %dl
	cmpb	$95, %al
	je	.LBB2_61
# %bb.38:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.39:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB2_75
# %bb.40:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_53
# %bb.41:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB2_85
# %bb.42:                               #   in Loop: Header=BB2_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.43:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$72, %dl
	jmp	.LBB2_53
.LBB2_44:                               #   in Loop: Header=BB2_2 Depth=1
	movb	$95, %dl
	cmpb	$95, %al
	je	.LBB2_66
# %bb.45:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.46:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB2_77
# %bb.47:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_53
# %bb.48:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB2_86
# %bb.49:                               #   in Loop: Header=BB2_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.50:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$66, %dl
	jmp	.LBB2_53
.LBB2_51:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$77, %dl
.LBB2_52:                               #   in Loop: Header=BB2_2 Depth=1
	movq	%r8, %rbx
	.p2align	4, 0x90
.LBB2_53:                               #   in Loop: Header=BB2_2 Depth=1
	movb	%dl, 47(%rsp)
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	cmpq	$0, 16(%r15,%rax)
	je	.LBB2_1
# %bb.54:                               #   in Loop: Header=BB2_2 Depth=1
	movl	$1, %r8d
	movq	%r15, %rcx
	movq	%r14, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	(%rsi,%rbx), %rdi
	cmpq	$71, %rbx
	jne	.LBB2_2
	jmp	.LBB2_91
.LBB2_55:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB2_73
# %bb.56:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_34
# %bb.57:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$82, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_58:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB2_74
# %bb.59:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_34
# %bb.60:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$71, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_61:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB2_80
# %bb.62:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_53
# %bb.63:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB2_87
# %bb.64:                               #   in Loop: Header=BB2_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.65:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$76, %dl
	jmp	.LBB2_53
.LBB2_66:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB2_83
# %bb.67:                               #   in Loop: Header=BB2_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB2_53
# %bb.68:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB2_88
# %bb.69:                               #   in Loop: Header=BB2_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.70:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$90, %dl
	jmp	.LBB2_53
.LBB2_71:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$85, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_72:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$75, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_73:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$87, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_74:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$79, %dl
	movq	%r9, %rbx
	jmp	.LBB2_53
.LBB2_75:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$46, %r8b
	jne	.LBB2_53
# %bb.76:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$70, %dl
	jmp	.LBB2_53
.LBB2_77:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB2_89
# %bb.78:                               #   in Loop: Header=BB2_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.79:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$67, %dl
	jmp	.LBB2_53
.LBB2_80:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB2_90
# %bb.81:                               #   in Loop: Header=BB2_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB2_53
# %bb.82:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$80, %dl
	jmp	.LBB2_53
.LBB2_83:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$46, %r8b
	jne	.LBB2_53
# %bb.84:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$14, %dl
	jmp	.LBB2_53
.LBB2_85:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$86, %dl
	jmp	.LBB2_53
.LBB2_86:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$88, %dl
	jmp	.LBB2_53
.LBB2_87:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	addb	$63, %dl
	jmp	.LBB2_53
.LBB2_88:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$81, %dl
	jmp	.LBB2_53
.LBB2_89:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$89, %dl
	jmp	.LBB2_53
.LBB2_90:                               #   in Loop: Header=BB2_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$74, %dl
	jmp	.LBB2_53
.LBB2_91:
	movq	%r15, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE,"xr",discard,_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	.globl	_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE # -- Begin function _ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	.p2align	4, 0x90
_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE: # @_ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
.seh_proc _ZlsIXtl9const_strILy6EEtlA7_cLc82ELc105ELc103ELc104ELc116ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
# %bb.0:
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %r15
	xorl	%ebx, %ebx
	leaq	47(%rsp), %r14
	movq	%rdx, %rdi
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	movq	%r15, %rcx
                                        # kill: def $dl killed $dl killed $edx
	callq	_ZNSo3putEc
	leaq	(%rsi,%rbx), %rdi
	cmpq	$19, %rbx
	je	.LBB3_91
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%rsi,%rbx), %edx
	cmpl	$95, %edx
	je	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB3_14
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	movzbl	1(%rsi,%rbx), %eax
	movl	%eax, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB3_8
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	leaq	2(%rbx), %rcx
	cmpl	$95, %edx
	je	.LBB3_15
# %bb.6:                                #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %al
	setne	%dl
	shlb	$5, %dl
	orb	$69, %dl
	movq	%rcx, %rbx
	jmp	.LBB3_53
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_2 Depth=1
	movzbl	2(%rsi,%rbx), %r10d
	movl	%r10d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB3_19
# %bb.9:                                #   in Loop: Header=BB3_2 Depth=1
	leaq	3(%rbx), %r8
	cmpl	$95, %edx
	je	.LBB3_16
# %bb.10:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB3_19
# %bb.11:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %eax
	je	.LBB3_32
# %bb.12:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB3_33
# %bb.13:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$73, %dl
	jmp	.LBB3_52
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_2 Depth=1
	incq	%rbx
	jmp	.LBB3_53
.LBB3_15:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %al
	setne	%dl
	shlb	$5, %dl
	orb	$84, %dl
	movq	%rcx, %rbx
	jmp	.LBB3_53
.LBB3_16:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %eax
	je	.LBB3_51
# %bb.17:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$78, %dl
	jmp	.LBB3_52
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_2 Depth=1
	leaq	(%rsi,%rbx), %rdi
	addq	$4, %rdi
	movzbl	3(%rsi,%rbx), %r8d
	movl	%r8d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB3_34
# %bb.20:                               #   in Loop: Header=BB3_2 Depth=1
	leaq	4(%rbx), %r9
	cmpl	$95, %edx
	je	.LBB3_27
# %bb.21:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB3_34
# %bb.22:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %eax
	je	.LBB3_55
# %bb.23:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB3_34
# %bb.24:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB3_71
# %bb.25:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_34
# %bb.26:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$83, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_27:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %al
	je	.LBB3_58
# %bb.28:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB3_34
# %bb.29:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB3_72
# %bb.30:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_34
# %bb.31:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$68, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_32:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$65, %dl
	jmp	.LBB3_52
.LBB3_33:                               #   in Loop: Header=BB3_2 Depth=1
	addq	$4, %rdi
	movzbl	(%rsi,%r8), %r8d
	.p2align	4, 0x90
.LBB3_34:                               #   in Loop: Header=BB3_2 Depth=1
	addq	$5, %rbx
	movzbl	(%rdi), %r9d
	movl	%r9d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB3_53
# %bb.35:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %edx
	je	.LBB3_44
# %bb.36:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB3_53
# %bb.37:                               #   in Loop: Header=BB3_2 Depth=1
	movb	$46, %dl
	cmpb	$95, %al
	je	.LBB3_61
# %bb.38:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.39:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB3_75
# %bb.40:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_53
# %bb.41:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB3_85
# %bb.42:                               #   in Loop: Header=BB3_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.43:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$72, %dl
	jmp	.LBB3_53
.LBB3_44:                               #   in Loop: Header=BB3_2 Depth=1
	movb	$95, %dl
	cmpb	$95, %al
	je	.LBB3_66
# %bb.45:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.46:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB3_77
# %bb.47:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_53
# %bb.48:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB3_86
# %bb.49:                               #   in Loop: Header=BB3_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.50:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$66, %dl
	jmp	.LBB3_53
.LBB3_51:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$77, %dl
.LBB3_52:                               #   in Loop: Header=BB3_2 Depth=1
	movq	%r8, %rbx
	.p2align	4, 0x90
.LBB3_53:                               #   in Loop: Header=BB3_2 Depth=1
	movb	%dl, 47(%rsp)
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	cmpq	$0, 16(%r15,%rax)
	je	.LBB3_1
# %bb.54:                               #   in Loop: Header=BB3_2 Depth=1
	movl	$1, %r8d
	movq	%r15, %rcx
	movq	%r14, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	(%rsi,%rbx), %rdi
	cmpq	$19, %rbx
	jne	.LBB3_2
	jmp	.LBB3_91
.LBB3_55:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB3_73
# %bb.56:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_34
# %bb.57:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$82, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_58:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB3_74
# %bb.59:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_34
# %bb.60:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$71, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_61:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB3_80
# %bb.62:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_53
# %bb.63:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB3_87
# %bb.64:                               #   in Loop: Header=BB3_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.65:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$76, %dl
	jmp	.LBB3_53
.LBB3_66:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB3_83
# %bb.67:                               #   in Loop: Header=BB3_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB3_53
# %bb.68:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB3_88
# %bb.69:                               #   in Loop: Header=BB3_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.70:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$90, %dl
	jmp	.LBB3_53
.LBB3_71:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$85, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_72:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$75, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_73:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$87, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_74:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$79, %dl
	movq	%r9, %rbx
	jmp	.LBB3_53
.LBB3_75:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$46, %r8b
	jne	.LBB3_53
# %bb.76:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$70, %dl
	jmp	.LBB3_53
.LBB3_77:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB3_89
# %bb.78:                               #   in Loop: Header=BB3_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.79:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$67, %dl
	jmp	.LBB3_53
.LBB3_80:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB3_90
# %bb.81:                               #   in Loop: Header=BB3_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB3_53
# %bb.82:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$80, %dl
	jmp	.LBB3_53
.LBB3_83:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$46, %r8b
	jne	.LBB3_53
# %bb.84:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$14, %dl
	jmp	.LBB3_53
.LBB3_85:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$86, %dl
	jmp	.LBB3_53
.LBB3_86:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$88, %dl
	jmp	.LBB3_53
.LBB3_87:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	addb	$63, %dl
	jmp	.LBB3_53
.LBB3_88:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$81, %dl
	jmp	.LBB3_53
.LBB3_89:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$89, %dl
	jmp	.LBB3_53
.LBB3_90:                               #   in Loop: Header=BB3_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$74, %dl
	jmp	.LBB3_53
.LBB3_91:
	movq	%r15, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE,"xr",discard,_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	.globl	_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE # -- Begin function _ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
	.p2align	4, 0x90
_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE: # @_ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
.seh_proc _ZlsIXtl9const_strILy6EEtlA7_cLc87ELc114ELc111ELc110ELc103ELc33EEEEERSoS3_7mangledIXT_EXcl12mangled_sizedtT_5charsEEE
# %bb.0:
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rdx, %rsi
	movq	%rcx, %r15
	xorl	%ebx, %ebx
	leaq	47(%rsp), %r14
	movq	%rdx, %rdi
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_1:                                #   in Loop: Header=BB4_2 Depth=1
	movq	%r15, %rcx
                                        # kill: def $dl killed $dl killed $edx
	callq	_ZNSo3putEc
	leaq	(%rsi,%rbx), %rdi
	cmpq	$20, %rbx
	je	.LBB4_91
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%rsi,%rbx), %edx
	cmpl	$95, %edx
	je	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB4_14
.LBB4_4:                                #   in Loop: Header=BB4_2 Depth=1
	movzbl	1(%rsi,%rbx), %eax
	movl	%eax, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB4_8
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	leaq	2(%rbx), %rcx
	cmpl	$95, %edx
	je	.LBB4_15
# %bb.6:                                #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %al
	setne	%dl
	shlb	$5, %dl
	orb	$69, %dl
	movq	%rcx, %rbx
	jmp	.LBB4_53
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_2 Depth=1
	movzbl	2(%rsi,%rbx), %r10d
	movl	%r10d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB4_19
# %bb.9:                                #   in Loop: Header=BB4_2 Depth=1
	leaq	3(%rbx), %r8
	cmpl	$95, %edx
	je	.LBB4_16
# %bb.10:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB4_19
# %bb.11:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %eax
	je	.LBB4_32
# %bb.12:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB4_33
# %bb.13:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$73, %dl
	jmp	.LBB4_52
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_2 Depth=1
	incq	%rbx
	jmp	.LBB4_53
.LBB4_15:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %al
	setne	%dl
	shlb	$5, %dl
	orb	$84, %dl
	movq	%rcx, %rbx
	jmp	.LBB4_53
.LBB4_16:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %eax
	je	.LBB4_51
# %bb.17:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$78, %dl
	jmp	.LBB4_52
	.p2align	4, 0x90
.LBB4_19:                               #   in Loop: Header=BB4_2 Depth=1
	leaq	(%rsi,%rbx), %rdi
	addq	$4, %rdi
	movzbl	3(%rsi,%rbx), %r8d
	movl	%r8d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB4_34
# %bb.20:                               #   in Loop: Header=BB4_2 Depth=1
	leaq	4(%rbx), %r9
	cmpl	$95, %edx
	je	.LBB4_27
# %bb.21:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB4_34
# %bb.22:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %eax
	je	.LBB4_55
# %bb.23:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB4_34
# %bb.24:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB4_71
# %bb.25:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_34
# %bb.26:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$83, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_27:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %al
	je	.LBB4_58
# %bb.28:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB4_34
# %bb.29:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB4_72
# %bb.30:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_34
# %bb.31:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$68, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_32:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$65, %dl
	jmp	.LBB4_52
.LBB4_33:                               #   in Loop: Header=BB4_2 Depth=1
	addq	$4, %rdi
	movzbl	(%rsi,%r8), %r8d
	.p2align	4, 0x90
.LBB4_34:                               #   in Loop: Header=BB4_2 Depth=1
	addq	$5, %rbx
	movzbl	(%rdi), %r9d
	movl	%r9d, %ecx
	andb	$-33, %cl
	cmpb	$94, %cl
	jne	.LBB4_53
# %bb.35:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %edx
	je	.LBB4_44
# %bb.36:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %edx
	jne	.LBB4_53
# %bb.37:                               #   in Loop: Header=BB4_2 Depth=1
	movb	$46, %dl
	cmpb	$95, %al
	je	.LBB4_61
# %bb.38:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.39:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB4_75
# %bb.40:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_53
# %bb.41:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB4_85
# %bb.42:                               #   in Loop: Header=BB4_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.43:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$72, %dl
	jmp	.LBB4_53
.LBB4_44:                               #   in Loop: Header=BB4_2 Depth=1
	movb	$95, %dl
	cmpb	$95, %al
	je	.LBB4_66
# %bb.45:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.46:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB4_77
# %bb.47:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_53
# %bb.48:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB4_86
# %bb.49:                               #   in Loop: Header=BB4_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.50:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$66, %dl
	jmp	.LBB4_53
.LBB4_51:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r10b
	setne	%dl
	shlb	$5, %dl
	orb	$77, %dl
.LBB4_52:                               #   in Loop: Header=BB4_2 Depth=1
	movq	%r8, %rbx
	.p2align	4, 0x90
.LBB4_53:                               #   in Loop: Header=BB4_2 Depth=1
	movb	%dl, 47(%rsp)
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	cmpq	$0, 16(%r15,%rax)
	je	.LBB4_1
# %bb.54:                               #   in Loop: Header=BB4_2 Depth=1
	movl	$1, %r8d
	movq	%r15, %rcx
	movq	%r14, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	(%rsi,%rbx), %rdi
	cmpq	$20, %rbx
	jne	.LBB4_2
	jmp	.LBB4_91
.LBB4_55:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB4_73
# %bb.56:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_34
# %bb.57:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$82, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_58:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$95, %r10d
	je	.LBB4_74
# %bb.59:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_34
# %bb.60:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$71, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_61:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB4_80
# %bb.62:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_53
# %bb.63:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB4_87
# %bb.64:                               #   in Loop: Header=BB4_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.65:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$76, %dl
	jmp	.LBB4_53
.LBB4_66:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r10b
	je	.LBB4_83
# %bb.67:                               #   in Loop: Header=BB4_2 Depth=1
	cmpl	$46, %r10d
	jne	.LBB4_53
# %bb.68:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB4_88
# %bb.69:                               #   in Loop: Header=BB4_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.70:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$90, %dl
	jmp	.LBB4_53
.LBB4_71:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$85, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_72:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$75, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_73:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$87, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_74:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r8b
	setne	%dl
	shlb	$5, %dl
	orb	$79, %dl
	movq	%r9, %rbx
	jmp	.LBB4_53
.LBB4_75:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$46, %r8b
	jne	.LBB4_53
# %bb.76:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$70, %dl
	jmp	.LBB4_53
.LBB4_77:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB4_89
# %bb.78:                               #   in Loop: Header=BB4_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.79:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$67, %dl
	jmp	.LBB4_53
.LBB4_80:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$95, %r8b
	je	.LBB4_90
# %bb.81:                               #   in Loop: Header=BB4_2 Depth=1
	movzbl	%r8b, %eax
	cmpl	$46, %eax
	jne	.LBB4_53
# %bb.82:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$80, %dl
	jmp	.LBB4_53
.LBB4_83:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$46, %r8b
	jne	.LBB4_53
# %bb.84:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$14, %dl
	jmp	.LBB4_53
.LBB4_85:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$86, %dl
	jmp	.LBB4_53
.LBB4_86:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$88, %dl
	jmp	.LBB4_53
.LBB4_87:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	addb	$63, %dl
	jmp	.LBB4_53
.LBB4_88:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$81, %dl
	jmp	.LBB4_53
.LBB4_89:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$89, %dl
	jmp	.LBB4_53
.LBB4_90:                               #   in Loop: Header=BB4_2 Depth=1
	cmpb	$94, %r9b
	setne	%dl
	shlb	$5, %dl
	orb	$74, %dl
	jmp	.LBB4_53
.LBB4_91:
	movq	%r15, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	retq
	.seh_endproc
                                        # -- End function
	.def	_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc,"xr",discard,_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc
	.globl	_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc # -- Begin function _ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc
	.p2align	4, 0x90
_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc: # @_ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc
.seh_proc _ZeqIXtl9const_strILy5EEtlA6_cLc72ELc101ELc108ELc108ELc111EEEEEb7mangledIXT_EXcl12mangled_sizedtT_5charsEEEPKc
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	.seh_endprologue
	xorl	%r9d, %r9d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                #   in Loop: Header=BB5_1 Depth=1
	incq	%r9
.LBB5_89:                               #   in Loop: Header=BB5_1 Depth=1
	movq	%r9, %r10
.LBB5_90:                               #   in Loop: Header=BB5_1 Depth=1
	incq	%rdx
	movq	%r10, %r9
	cmpb	%r8b, %bpl
	jne	.LBB5_91
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%rdx), %r8d
	testb	%r8b, %r8b
	sete	%bl
	cmpq	$21, %r9
	sete	%al
	je	.LBB5_92
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	testb	%r8b, %r8b
	je	.LBB5_92
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	leaq	(%rcx,%r9), %rbx
	movzbl	(%rbx), %ebp
	cmpl	$95, %ebp
	je	.LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %ebp
	jne	.LBB5_5
.LBB5_6:                                #   in Loop: Header=BB5_1 Depth=1
	movzbl	1(%rcx,%r9), %edi
	movl	%edi, %eax
	andb	$-33, %al
	cmpb	$94, %al
	jne	.LBB5_11
# %bb.7:                                #   in Loop: Header=BB5_1 Depth=1
	leaq	2(%r9), %r10
	cmpl	$95, %ebp
	je	.LBB5_10
# %bb.8:                                #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %ebp
	jne	.LBB5_11
# %bb.9:                                #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %dil
	setne	%bpl
	shlb	$5, %bpl
	orb	$69, %bpl
	jmp	.LBB5_90
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	2(%rcx,%r9), %esi
	movl	%esi, %eax
	andb	$-33, %al
	cmpb	$94, %al
	jne	.LBB5_22
# %bb.12:                               #   in Loop: Header=BB5_1 Depth=1
	leaq	3(%r9), %r10
	cmpl	$95, %ebp
	je	.LBB5_17
# %bb.13:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %ebp
	jne	.LBB5_22
# %bb.14:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %edi
	je	.LBB5_20
# %bb.15:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %edi
	jne	.LBB5_45
# %bb.16:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %sil
	setne	%bpl
	shlb	$5, %bpl
	orb	$73, %bpl
	jmp	.LBB5_90
.LBB5_10:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %dil
	setne	%bpl
	shlb	$5, %bpl
	orb	$84, %bpl
	jmp	.LBB5_90
.LBB5_17:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %edi
	je	.LBB5_21
# %bb.18:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %edi
	jne	.LBB5_22
# %bb.19:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %sil
	setne	%bpl
	shlb	$5, %bpl
	orb	$78, %bpl
	jmp	.LBB5_90
	.p2align	4, 0x90
.LBB5_22:                               #   in Loop: Header=BB5_1 Depth=1
	leaq	(%rcx,%r9), %rbx
	addq	$4, %rbx
	movzbl	3(%rcx,%r9), %r11d
	movl	%r11d, %eax
	andb	$-33, %al
	cmpb	$94, %al
	jne	.LBB5_46
# %bb.23:                               #   in Loop: Header=BB5_1 Depth=1
	leaq	4(%r9), %r10
	cmpl	$95, %ebp
	je	.LBB5_30
# %bb.24:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %ebp
	jne	.LBB5_46
# %bb.25:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %edi
	je	.LBB5_35
# %bb.26:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %edi
	jne	.LBB5_46
# %bb.27:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %esi
	je	.LBB5_41
# %bb.28:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_46
# %bb.29:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$83, %bpl
	jmp	.LBB5_90
.LBB5_30:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %dil
	je	.LBB5_38
# %bb.31:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %edi
	jne	.LBB5_46
# %bb.32:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %esi
	je	.LBB5_42
# %bb.33:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_46
# %bb.34:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$68, %bpl
	jmp	.LBB5_90
.LBB5_20:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %sil
	setne	%bpl
	shlb	$5, %bpl
	orb	$65, %bpl
	jmp	.LBB5_90
.LBB5_45:                               #   in Loop: Header=BB5_1 Depth=1
	addq	$4, %rbx
	movzbl	(%rcx,%r10), %r11d
	.p2align	4, 0x90
.LBB5_46:                               #   in Loop: Header=BB5_1 Depth=1
	addq	$5, %r9
	movzbl	(%rbx), %ebx
	movl	%ebx, %eax
	andb	$-33, %al
	cmpb	$94, %al
	jne	.LBB5_89
# %bb.47:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %ebp
	je	.LBB5_56
# %bb.48:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %ebp
	jne	.LBB5_89
# %bb.49:                               #   in Loop: Header=BB5_1 Depth=1
	movb	$46, %bpl
	cmpb	$95, %dil
	je	.LBB5_63
# %bb.50:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %edi
	jne	.LBB5_89
# %bb.51:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %sil
	je	.LBB5_73
# %bb.52:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_89
# %bb.53:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %r11b
	je	.LBB5_83
# %bb.54:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	%r11b, %eax
	cmpl	$46, %eax
	jne	.LBB5_89
# %bb.55:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$72, %bpl
	jmp	.LBB5_89
.LBB5_56:                               #   in Loop: Header=BB5_1 Depth=1
	movb	$95, %bpl
	cmpb	$95, %dil
	je	.LBB5_68
# %bb.57:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %edi
	jne	.LBB5_89
# %bb.58:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %sil
	je	.LBB5_75
# %bb.59:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_89
# %bb.60:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %r11b
	je	.LBB5_84
# %bb.61:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	%r11b, %eax
	cmpl	$46, %eax
	jne	.LBB5_89
# %bb.62:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$66, %bpl
	jmp	.LBB5_89
.LBB5_21:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %sil
	setne	%bpl
	shlb	$5, %bpl
	orb	$77, %bpl
	jmp	.LBB5_90
.LBB5_35:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %esi
	je	.LBB5_43
# %bb.36:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_46
# %bb.37:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$82, %bpl
	jmp	.LBB5_90
.LBB5_38:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$95, %esi
	je	.LBB5_44
# %bb.39:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_46
# %bb.40:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$71, %bpl
	jmp	.LBB5_90
.LBB5_63:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %sil
	je	.LBB5_78
# %bb.64:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_89
# %bb.65:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %r11b
	je	.LBB5_85
# %bb.66:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	%r11b, %eax
	cmpl	$46, %eax
	jne	.LBB5_89
# %bb.67:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$76, %bpl
	jmp	.LBB5_89
.LBB5_68:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %sil
	je	.LBB5_81
# %bb.69:                               #   in Loop: Header=BB5_1 Depth=1
	cmpl	$46, %esi
	jne	.LBB5_89
# %bb.70:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %r11b
	je	.LBB5_86
# %bb.71:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	%r11b, %eax
	cmpl	$46, %eax
	jne	.LBB5_89
# %bb.72:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$90, %bpl
	jmp	.LBB5_89
.LBB5_41:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$85, %bpl
	jmp	.LBB5_90
.LBB5_42:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$75, %bpl
	jmp	.LBB5_90
.LBB5_43:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$87, %bpl
	jmp	.LBB5_90
.LBB5_44:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %r11b
	setne	%bpl
	shlb	$5, %bpl
	orb	$79, %bpl
	jmp	.LBB5_90
.LBB5_73:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$46, %r11b
	jne	.LBB5_89
# %bb.74:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$70, %bpl
	jmp	.LBB5_89
.LBB5_75:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %r11b
	je	.LBB5_87
# %bb.76:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	%r11b, %eax
	cmpl	$46, %eax
	jne	.LBB5_89
# %bb.77:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$67, %bpl
	jmp	.LBB5_89
.LBB5_78:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$95, %r11b
	je	.LBB5_88
# %bb.79:                               #   in Loop: Header=BB5_1 Depth=1
	movzbl	%r11b, %eax
	cmpl	$46, %eax
	jne	.LBB5_89
# %bb.80:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$80, %bpl
	jmp	.LBB5_89
.LBB5_81:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$46, %r11b
	jne	.LBB5_89
# %bb.82:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$14, %bpl
	jmp	.LBB5_89
.LBB5_83:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$86, %bpl
	jmp	.LBB5_89
.LBB5_84:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$88, %bpl
	jmp	.LBB5_89
.LBB5_85:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	addb	$63, %bpl
	jmp	.LBB5_89
.LBB5_86:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$81, %bpl
	jmp	.LBB5_89
.LBB5_87:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$89, %bpl
	jmp	.LBB5_89
.LBB5_88:                               #   in Loop: Header=BB5_1 Depth=1
	cmpb	$94, %bl
	setne	%bpl
	shlb	$5, %bpl
	orb	$74, %bpl
	jmp	.LBB5_89
.LBB5_91:
	xorl	%eax, %eax
	xorl	%ebx, %ebx
.LBB5_92:
	andb	%bl, %al
                                        # kill: def $al killed $al killed $eax
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	retq
	.seh_endproc
                                        # -- End function
	.def	_GLOBAL__sub_I_main.cpp;
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_main.cpp
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
.seh_proc _GLOBAL__sub_I_main.cpp
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	callq	_ZNSt8ios_base4InitC1Ev
	leaq	__dtor__ZStL8__ioinit(%rip), %rcx
	addq	$40, %rsp
	jmp	atexit                          # TAILCALL
	.seh_endproc
                                        # -- End function
	.lcomm	_ZStL8__ioinit,1                # @_ZStL8__ioinit
	.section	.rdata,"dr"
_ZL16ask_for_password:                  # @_ZL16ask_for_password
	.asciz	".__.^._..~.~._~...~.~, .~_.~_~.~._.~ .__.~._~...~...~.__~___~._.~_..~: "

_ZL8password:                           # @_ZL8password
	.asciz	"....^.~._..~._..~___~"

_ZL5right:                              # @_ZL5right
	.asciz	"._.^..~__.~....~_~!"

_ZL5wrong:                              # @_ZL5wrong
	.asciz	".__^._.~___~_.~__.~!"

	.section	.ctors,"dw"
	.p2align	3
	.quad	_GLOBAL__sub_I_main.cpp
	.section	.drectve,"yn"
	.section	.rdata$.refptr._ZSt3cin,"dr",discard,.refptr._ZSt3cin
	.p2align	3
	.globl	.refptr._ZSt3cin
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout,"dr",discard,.refptr._ZSt4cout
	.p2align	3
	.globl	.refptr._ZSt4cout
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.addrsig
	.addrsig_sym __dtor__ZStL8__ioinit
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt3cin
