.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Thu Feb 16 17:29:29 EST 2017)"
	.asciz "Xamarin.SWRevealViewController.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 48
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController__ctor
Xamarin_SWRevealViewController_SWRevealViewController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder
Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 56
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 64
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag
Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr
Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController
Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 56
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,15,86,227,36,0,0,10,0,15,90,227,45,0,0,10,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,5,0,160,225
bl _p_3

	.byte 8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 68
	.byte 2,32,159,231,5,0,160,225
bl _p_5

	.byte 0,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,164,17,160,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,79,16,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_19:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle
Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 72
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool
Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,15,90,227
	.byte 12,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,4,48,221,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,79,16,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_1b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject
Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_12

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,27,17,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_1c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool
Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject
Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_12

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,27,17,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_1e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool
Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool
Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,15,90,227
	.byte 12,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,4,48,221,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,79,16,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_20:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool
Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,203,229,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,12,32,155,229,20,48,219,229
bl _p_14

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool
Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,15,90,227
	.byte 12,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,4,48,221,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,164,17,160,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_22:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool
Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,15,90,227
	.byte 12,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,4,48,221,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,141,18,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_23:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw
Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw
Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds
Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate
Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_16

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 76
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate
Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
	.byte 0,224,214,229
bl _p_17

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth
Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit
Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController
Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 80
	.byte 8,128,159,231
bl _p_20

	.byte 4,0,141,229,10,0,160,225
bl _p_21

	.byte 4,0,157,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_22

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController
Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_12

	.byte 6,0,160,225
bl _p_21

	.byte 24,160,134,229,6,15,134,226
bl _p_22

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,207,20,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_31:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition
Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231
bl _p_23

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition
Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_24

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor
Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 84
	.byte 8,128,159,231
bl _p_25

	.byte 4,0,141,229,10,0,160,225
bl _p_21

	.byte 4,0,157,229,0,0,141,229,28,0,138,229,7,15,138,226
bl _p_22

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor
Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_12

	.byte 6,0,160,225
bl _p_21

	.byte 28,160,134,229,7,15,134,226
bl _p_22

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,207,20,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_35:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset
Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,160,227,2,15,80,227,1,15,141,226,20,16,157,229,8,16,145,229,0,32,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 2,32,159,231
bl _p_26

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize
Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,4,32,155,229,8,48,155,229
bl _p_27

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity
Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius
Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer
Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 88
	.byte 8,128,159,231
bl _p_28

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically
Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity
Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController
Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 80
	.byte 8,128,159,231
bl _p_20

	.byte 4,0,141,229,10,0,160,225
bl _p_21

	.byte 4,0,157,229,0,0,141,229,32,0,138,229,8,15,138,226
bl _p_22

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController
Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_12

	.byte 6,0,160,225
bl _p_21

	.byte 32,160,134,229,8,15,134,226
bl _p_22

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,207,20,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_42:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement
Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw
Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth
Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration
Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_29

	.byte 18,11,65,236,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double
Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 16,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,5,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_30

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController
Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 80
	.byte 8,128,159,231
bl _p_20

	.byte 4,0,141,229,10,0,160,225
bl _p_21

	.byte 4,0,157,229,0,0,141,229,36,0,138,229,9,15,138,226
bl _p_22

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController
Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_12

	.byte 6,0,160,225
bl _p_21

	.byte 36,160,134,229,9,15,134,226
bl _p_22

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . -12
	.byte 0,0,159,231,207,20,0,227
bl _p_9

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_10

Lme_4c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement
Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw
Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth
Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio
Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_18

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,5,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_19

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw
Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw
Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231
bl _p_15

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool
Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer
Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 92
	.byte 8,128,159,231
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration
Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231
bl _p_29

	.byte 18,11,65,236,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double
Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 16,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,5,43,155,237,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_30

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType
Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231
bl _p_23

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType
Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_24

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate
Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231
bl _p_4
bl _p_32

	.byte 4,0,141,229,10,0,160,225
bl _p_21

	.byte 4,0,157,229,0,0,141,229,40,0,138,229,10,15,138,226
bl _p_22

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject
Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_69+12)
	.byte 0,0,159,231,0,16,141,229,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 96
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,0,0,157,229,4,16,157,229,11,32,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_21

	.byte 40,160,134,229,10,15,134,226
bl _p_22

	.byte 2,223,141,226,64,13,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool
Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,0,15,160,227
	.byte 24,0,138,229,0,15,160,227,28,0,138,229,0,15,160,227,32,0,138,229,0,15,160,227,36,0,138,229,0,15,160,227
	.byte 40,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewController__cctor
Xamarin_SWRevealViewController_SWRevealViewController__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 100
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 72
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr
Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_35

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool
Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_35

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_36

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_37

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 24,0,139,229
bl _p_39

	.byte 24,0,155,229
bl _p_10

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 24,0,139,229
bl _p_39

	.byte 24,0,155,229
bl _p_10

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 8,0,141,229
bl _p_39

	.byte 8,0,157,229
bl _p_10

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 24,0,139,229
bl _p_39

	.byte 24,0,155,229
bl _p_10

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 8,0,141,229
bl _p_39

	.byte 8,0,157,229
bl _p_10

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 24,0,139,229
bl _p_39

	.byte 24,0,155,229
bl _p_10

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 24,0,139,229
bl _p_39

	.byte 24,0,155,229
bl _p_10

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 8,0,141,229
bl _p_39

	.byte 8,0,157,229
bl _p_10

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 8,0,141,229
bl _p_39

	.byte 8,0,157,229
bl _p_10

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 24,0,139,229
bl _p_39

	.byte 24,0,155,229
bl _p_10

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 104
	.byte 0,0,159,231,17,31,160,227
bl _p_38

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229
bl _p_10

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor
Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_40

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag
Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_40

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr
Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_41

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle
Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 108
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor
Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 112
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 108
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor
Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 56
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_40

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag
Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_40

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr
Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_41

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,216,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle
Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 116
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor
Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 120
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 116
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_42

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_10
bl _p_43

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_84:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_44

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_10
bl _p_43

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_85:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_45

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_86:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_46

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_10
bl _p_43

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_87:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,16,0,157,229,10,16,160,225
bl _p_47

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_88:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_89:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_49

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_50

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,0,10,157,237,192,42,183,238,194,11,183,238
	.byte 16,10,16,238,8,192,157,229,12,224,157,229,0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232
	.byte 10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,237,255,255,234

Lme_8b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,5,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,194,11,183,238
	.byte 0,10,141,237,0,32,157,229
bl _p_51

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_8c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_52

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_8d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227
	.byte 4,0,157,229,8,16,157,229,5,32,160,225
bl _p_53

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_10
bl _p_43

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_8e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,8,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,157,229,10,16,160,225
bl _p_54

	.byte 18,11,65,236,0,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,43,157,237,18,11,81,236,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_8f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,24,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,5,43,155,237,16,0,155,229,10,16,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229
bl _p_55

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_90:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_56

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_10
bl _p_43

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_91:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_57

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_92:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_10
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_59

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_10
bl _p_43

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_94:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227
	.byte 4,0,157,229,8,16,157,229,12,32,157,229,4,48,160,225
bl _p_60

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_10
bl _p_43

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227
	.byte 4,0,157,229,8,16,157,229,12,32,157,229,4,48,160,225
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_10
bl _p_43

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 124
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,95,160,227,28,0,219,229,0,15,80,227,0,0,0,10,64,83,160,227
	.byte 12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,0,80,141,229
bl _p_62

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 128
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,51,223,139,226,224,31,189,232,4,208,141,226,128,128,189,232,8,0,155,229
bl _p_10
bl _p_43

	.byte 0,16,160,225,8,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_97:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Xamarin_SWRevealViewController_SWRevealViewController__ctor
bl Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder
bl Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag
bl Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr
bl Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle
bl Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject
bl Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject
bl Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw
bl Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw
bl Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds
bl Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate
bl Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate
bl Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth
bl Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit
bl Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition
bl Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition
bl Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor
bl Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor
bl Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset
bl Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize
bl Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity
bl Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius
bl Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer
bl Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically
bl Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity
bl Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration
bl Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth
bl Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio
bl Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw
bl Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw
bl Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool
bl Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer
bl Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration
bl Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double
bl Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType
bl Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType
bl Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate
bl Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject
bl Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool
bl Xamarin_SWRevealViewController_SWRevealViewController__cctor
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
bl Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
bl Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor
bl Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag
bl Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr
bl Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle
bl Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor
bl Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor
bl Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag
bl Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr
bl Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle
bl Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,156,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138
	.byte 3,142,1,2,184,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68
	.byte 8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,80,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,24,88,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68,14,12,68
	.byte 8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13,0
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,112,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2
	.byte 44,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56
	.byte 10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136,10,80,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144,10,80,12,13,40,68,8,6,8
	.byte 7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,156,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,232,1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14
	.byte 8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,224,1,2,160,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12
	.byte 13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1
	.byte 68,13,11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68
	.byte 13,11,2,152,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156,10
	.byte 80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13,11,2
	.byte 144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152,10,80,12,13
	.byte 40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164,10,80,12,13,48
	.byte 68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,67,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2
	.byte 176,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_Xamarin_SWRevealViewController_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 144,1117
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 148,1122
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 152,1127
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 156,1132
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 160,1134
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 164,1139
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 168,1141
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 172,1146
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 176,1148
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 180,1168
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 184,1196
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 188,1198
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 192,1200
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 196,1202
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 200,1204
	.no_dead_strip plt_Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate
plt_Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 204,1206
	.no_dead_strip plt_Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject
plt_Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 208,1208
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 212,1210
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 216,1212
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 220,1214
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 224,1226
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 228,1231
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 232,1238
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 236,1240
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 240,1242
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 244,1254
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 248,1256
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIPanGestureRecognizer_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIPanGestureRecognizer_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 252,1258
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 256,1270
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 260,1272
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UITapGestureRecognizer_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UITapGestureRecognizer_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 264,1274
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 268,1286
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 272,1291
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 276,1296
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 280,1301
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 284,1306
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 288,1311
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 292,1316
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 296,1324
	.no_dead_strip plt_UIKit_UIStoryboardSegue__ctor_Foundation_NSObjectFlag
plt_UIKit_UIStoryboardSegue__ctor_Foundation_NSObjectFlag:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 300,1329
	.no_dead_strip plt_UIKit_UIStoryboardSegue__ctor_intptr
plt_UIKit_UIStoryboardSegue__ctor_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 304,1334
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 308,1339
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 312,1341
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 316,1379
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 320,1381
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 324,1383
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 328,1385
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 332,1387
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 336,1389
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 340,1391
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 344,1393
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 348,1395
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 352,1397
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 356,1399
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 360,1401
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 364,1403
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 368,1405
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 372,1407
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 376,1409
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 380,1411
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 384,1413
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Xamarin_SWRevealViewController_got - . + 388,1415
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_SWRevealViewController_got, 396
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 2
	.long L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 2
	.long L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 2
	.long L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 2
	.long L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 2
	.long L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 2
	.long L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 2
	.long L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 2
	.long L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 2
	.long L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 2
	.long L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 2
	.long L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 2
	.long L_OBJC_METH_VAR_NAME_69
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "initWithRearViewController:frontViewController:"
L_OBJC_METH_VAR_NAME_3:
.asciz "pushFrontViewController:animated:"
L_OBJC_METH_VAR_NAME_4:
.asciz "revealToggle:"
L_OBJC_METH_VAR_NAME_5:
.asciz "revealToggleAnimated:"
L_OBJC_METH_VAR_NAME_6:
.asciz "rightRevealToggle:"
L_OBJC_METH_VAR_NAME_7:
.asciz "rightRevealToggleAnimated:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setFrontViewController:animated:"
L_OBJC_METH_VAR_NAME_9:
.asciz "setFrontViewPosition:animated:"
L_OBJC_METH_VAR_NAME_10:
.asciz "setRearViewController:animated:"
L_OBJC_METH_VAR_NAME_11:
.asciz "setRightViewController:animated:"
L_OBJC_METH_VAR_NAME_12:
.asciz "bounceBackOnLeftOverdraw"
L_OBJC_METH_VAR_NAME_13:
.asciz "setBounceBackOnLeftOverdraw:"
L_OBJC_METH_VAR_NAME_14:
.asciz "bounceBackOnOverdraw"
L_OBJC_METH_VAR_NAME_15:
.asciz "setBounceBackOnOverdraw:"
L_OBJC_METH_VAR_NAME_16:
.asciz "clipsViewsToBounds"
L_OBJC_METH_VAR_NAME_17:
.asciz "setClipsViewsToBounds:"
L_OBJC_METH_VAR_NAME_18:
.asciz "draggableBorderWidth"
L_OBJC_METH_VAR_NAME_19:
.asciz "setDraggableBorderWidth:"
L_OBJC_METH_VAR_NAME_20:
.asciz "extendsPointInsideHit"
L_OBJC_METH_VAR_NAME_21:
.asciz "setExtendsPointInsideHit:"
L_OBJC_METH_VAR_NAME_22:
.asciz "frontViewController"
L_OBJC_METH_VAR_NAME_23:
.asciz "setFrontViewController:"
L_OBJC_METH_VAR_NAME_24:
.asciz "frontViewPosition"
L_OBJC_METH_VAR_NAME_25:
.asciz "setFrontViewPosition:"
L_OBJC_METH_VAR_NAME_26:
.asciz "frontViewShadowColor"
L_OBJC_METH_VAR_NAME_27:
.asciz "setFrontViewShadowColor:"
L_OBJC_METH_VAR_NAME_28:
.asciz "frontViewShadowOffset"
L_OBJC_METH_VAR_NAME_29:
.asciz "setFrontViewShadowOffset:"
L_OBJC_METH_VAR_NAME_30:
.asciz "frontViewShadowOpacity"
L_OBJC_METH_VAR_NAME_31:
.asciz "setFrontViewShadowOpacity:"
L_OBJC_METH_VAR_NAME_32:
.asciz "frontViewShadowRadius"
L_OBJC_METH_VAR_NAME_33:
.asciz "setFrontViewShadowRadius:"
L_OBJC_METH_VAR_NAME_34:
.asciz "panGestureRecognizer"
L_OBJC_METH_VAR_NAME_35:
.asciz "presentFrontViewHierarchically"
L_OBJC_METH_VAR_NAME_36:
.asciz "setPresentFrontViewHierarchically:"
L_OBJC_METH_VAR_NAME_37:
.asciz "quickFlickVelocity"
L_OBJC_METH_VAR_NAME_38:
.asciz "setQuickFlickVelocity:"
L_OBJC_METH_VAR_NAME_39:
.asciz "rearViewController"
L_OBJC_METH_VAR_NAME_40:
.asciz "setRearViewController:"
L_OBJC_METH_VAR_NAME_41:
.asciz "rearViewRevealDisplacement"
L_OBJC_METH_VAR_NAME_42:
.asciz "setRearViewRevealDisplacement:"
L_OBJC_METH_VAR_NAME_43:
.asciz "rearViewRevealOverdraw"
L_OBJC_METH_VAR_NAME_44:
.asciz "setRearViewRevealOverdraw:"
L_OBJC_METH_VAR_NAME_45:
.asciz "rearViewRevealWidth"
L_OBJC_METH_VAR_NAME_46:
.asciz "setRearViewRevealWidth:"
L_OBJC_METH_VAR_NAME_47:
.asciz "replaceViewAnimationDuration"
L_OBJC_METH_VAR_NAME_48:
.asciz "setReplaceViewAnimationDuration:"
L_OBJC_METH_VAR_NAME_49:
.asciz "rightViewController"
L_OBJC_METH_VAR_NAME_50:
.asciz "setRightViewController:"
L_OBJC_METH_VAR_NAME_51:
.asciz "rightViewRevealDisplacement"
L_OBJC_METH_VAR_NAME_52:
.asciz "setRightViewRevealDisplacement:"
L_OBJC_METH_VAR_NAME_53:
.asciz "rightViewRevealOverdraw"
L_OBJC_METH_VAR_NAME_54:
.asciz "setRightViewRevealOverdraw:"
L_OBJC_METH_VAR_NAME_55:
.asciz "rightViewRevealWidth"
L_OBJC_METH_VAR_NAME_56:
.asciz "setRightViewRevealWidth:"
L_OBJC_METH_VAR_NAME_57:
.asciz "springDampingRatio"
L_OBJC_METH_VAR_NAME_58:
.asciz "setSpringDampingRatio:"
L_OBJC_METH_VAR_NAME_59:
.asciz "stableDragOnLeftOverdraw"
L_OBJC_METH_VAR_NAME_60:
.asciz "setStableDragOnLeftOverdraw:"
L_OBJC_METH_VAR_NAME_61:
.asciz "stableDragOnOverdraw"
L_OBJC_METH_VAR_NAME_62:
.asciz "setStableDragOnOverdraw:"
L_OBJC_METH_VAR_NAME_63:
.asciz "tapGestureRecognizer"
L_OBJC_METH_VAR_NAME_64:
.asciz "toggleAnimationDuration"
L_OBJC_METH_VAR_NAME_65:
.asciz "setToggleAnimationDuration:"
L_OBJC_METH_VAR_NAME_66:
.asciz "toggleAnimationType"
L_OBJC_METH_VAR_NAME_67:
.asciz "setToggleAnimationType:"
L_OBJC_METH_VAR_NAME_68:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_69:
.asciz "setDelegate:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F49E71AE-83C3-4824-BBE8-7397A6C88041"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.SWRevealViewController"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Xamarin_SWRevealViewController_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 36,396,63,152,66,387000831,0,2970
	.long 128,4,4,10,0,15,4584,1608
	.long 1328,896,0,1064,1288,992,0,728
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 1,18,145,135,147,48,115,239,112,146,163,94,84,31,23,46
	.globl _mono_aot_module_Xamarin_SWRevealViewController_info
	.align 2
_mono_aot_module_Xamarin_SWRevealViewController_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_14 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0:

	.byte 5
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController"

	.byte 44,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "__mt_FrontViewController_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "__mt_FrontViewShadowColor_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,28,6
	.asciz "__mt_RearViewController_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,6
	.asciz "__mt_RightViewController_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,40,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController"

LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController__ctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde1_end - Lfde1_start
	.long LDIFF_SYM38
Lfde1_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor

LDIFF_SYM39=Lme_15 - Xamarin_SWRevealViewController_SWRevealViewController__ctor
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder

LDIFF_SYM47=Lme_16 - Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSCoder
	.long LDIFF_SYM47
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,156,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM53=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag

LDIFF_SYM55=Lme_17 - Xamarin_SWRevealViewController_SWRevealViewController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr

LDIFF_SYM59=Lme_18 - Xamarin_SWRevealViewController_SWRevealViewController__ctor_intptr
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,85,3
	.asciz "rearViewController"

LDIFF_SYM61=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,86,3
	.asciz "frontViewController"

LDIFF_SYM62=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM64=Lme_19 - Xamarin_SWRevealViewController_SWRevealViewController__ctor_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,184,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_ClassHandle"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle

LDIFF_SYM67=Lme_1a - Xamarin_SWRevealViewController_SWRevealViewController_get_ClassHandle
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:PushFrontViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,3
	.asciz "frontViewController"

LDIFF_SYM78=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool

LDIFF_SYM81=Lme_1b - Xamarin_SWRevealViewController_SWRevealViewController_PushFrontViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:RevealToggle"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM83=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject

LDIFF_SYM85=Lme_1c - Xamarin_SWRevealViewController_SWRevealViewController_RevealToggle_Foundation_NSObject
	.long LDIFF_SYM85
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:RevealToggleAnimated"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool

LDIFF_SYM89=Lme_1d - Xamarin_SWRevealViewController_SWRevealViewController_RevealToggleAnimated_bool
	.long LDIFF_SYM89
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:RightRevealToggle"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM91=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject

LDIFF_SYM93=Lme_1e - Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggle_Foundation_NSObject
	.long LDIFF_SYM93
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:RightRevealToggleAnimated"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde11_end - Lfde11_start
	.long LDIFF_SYM96
Lfde11_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool

LDIFF_SYM97=Lme_1f - Xamarin_SWRevealViewController_SWRevealViewController_RightRevealToggleAnimated_bool
	.long LDIFF_SYM97
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:SetFrontViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,3
	.asciz "frontViewController"

LDIFF_SYM99=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool

LDIFF_SYM102=Lme_20 - Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "Xamarin_SWRevealViewController_FrontViewPosition"

	.byte 8
LDIFF_SYM103=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 9
	.asciz "LeftSideMostRemoved"

	.byte 0,9
	.asciz "LeftSideMost"

	.byte 1,9
	.asciz "LeftSide"

	.byte 2,9
	.asciz "Left"

	.byte 3,9
	.asciz "Right"

	.byte 4,9
	.asciz "RightMost"

	.byte 5,9
	.asciz "RightMostRemoved"

	.byte 6,0,7
	.asciz "Xamarin_SWRevealViewController_FrontViewPosition"

LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:SetFrontViewPosition"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,123,8,3
	.asciz "frontViewPosition"

LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,123,12,3
	.asciz "animated"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde13_end - Lfde13_start
	.long LDIFF_SYM110
Lfde13_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool

LDIFF_SYM111=Lme_21 - Xamarin_SWRevealViewController_SWRevealViewController_SetFrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition_bool
	.long LDIFF_SYM111
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:SetRearViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,3
	.asciz "rearViewController"

LDIFF_SYM113=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM115
Lfde14_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool

LDIFF_SYM116=Lme_22 - Xamarin_SWRevealViewController_SWRevealViewController_SetRearViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:SetRightViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,3
	.asciz "rightViewController"

LDIFF_SYM118=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde15_end - Lfde15_start
	.long LDIFF_SYM120
Lfde15_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool

LDIFF_SYM121=Lme_23 - Xamarin_SWRevealViewController_SWRevealViewController_SetRightViewController_UIKit_UIViewController_bool
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_BounceBackOnLeftOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw

LDIFF_SYM124=Lme_24 - Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnLeftOverdraw
	.long LDIFF_SYM124
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_BounceBackOnLeftOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM127
Lfde17_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool

LDIFF_SYM128=Lme_25 - Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnLeftOverdraw_bool
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_BounceBackOnOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw

LDIFF_SYM131=Lme_26 - Xamarin_SWRevealViewController_SWRevealViewController_get_BounceBackOnOverdraw
	.long LDIFF_SYM131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_BounceBackOnOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde19_end - Lfde19_start
	.long LDIFF_SYM134
Lfde19_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool

LDIFF_SYM135=Lme_27 - Xamarin_SWRevealViewController_SWRevealViewController_set_BounceBackOnOverdraw_bool
	.long LDIFF_SYM135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_ClipsViewsToBounds"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde20_end - Lfde20_start
	.long LDIFF_SYM137
Lfde20_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds

LDIFF_SYM138=Lme_28 - Xamarin_SWRevealViewController_SWRevealViewController_get_ClipsViewsToBounds
	.long LDIFF_SYM138
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_ClipsViewsToBounds"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde21_end - Lfde21_start
	.long LDIFF_SYM141
Lfde21_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool

LDIFF_SYM142=Lme_29 - Xamarin_SWRevealViewController_SWRevealViewController_set_ClipsViewsToBounds_bool
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_Delegate"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde22_end - Lfde22_start
	.long LDIFF_SYM144
Lfde22_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate

LDIFF_SYM145=Lme_2a - Xamarin_SWRevealViewController_SWRevealViewController_get_Delegate
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,80,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate"

	.byte 20,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate"

LDIFF_SYM147=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_Delegate"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM151=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde23_end - Lfde23_start
	.long LDIFF_SYM152
Lfde23_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate

LDIFF_SYM153=Lme_2b - Xamarin_SWRevealViewController_SWRevealViewController_set_Delegate_Xamarin_SWRevealViewController_SWRevealViewControllerDelegate
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_DraggableBorderWidth"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde24_end - Lfde24_start
	.long LDIFF_SYM155
Lfde24_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth

LDIFF_SYM156=Lme_2c - Xamarin_SWRevealViewController_SWRevealViewController_get_DraggableBorderWidth
	.long LDIFF_SYM156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_DraggableBorderWidth"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde25_end - Lfde25_start
	.long LDIFF_SYM159
Lfde25_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat

LDIFF_SYM160=Lme_2d - Xamarin_SWRevealViewController_SWRevealViewController_set_DraggableBorderWidth_System_nfloat
	.long LDIFF_SYM160
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_ExtendsPointInsideHit"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde26_end - Lfde26_start
	.long LDIFF_SYM162
Lfde26_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit

LDIFF_SYM163=Lme_2e - Xamarin_SWRevealViewController_SWRevealViewController_get_ExtendsPointInsideHit
	.long LDIFF_SYM163
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_ExtendsPointInsideHit"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde27_end - Lfde27_start
	.long LDIFF_SYM166
Lfde27_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool

LDIFF_SYM167=Lme_2f - Xamarin_SWRevealViewController_SWRevealViewController_set_ExtendsPointInsideHit_bool
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_FrontViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde28_end - Lfde28_start
	.long LDIFF_SYM170
Lfde28_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController

LDIFF_SYM171=Lme_30 - Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewController
	.long LDIFF_SYM171
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_FrontViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM173=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde29_end - Lfde29_start
	.long LDIFF_SYM174
Lfde29_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController

LDIFF_SYM175=Lme_31 - Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewController_UIKit_UIViewController
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_FrontViewPosition"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde30_end - Lfde30_start
	.long LDIFF_SYM178
Lfde30_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition

LDIFF_SYM179=Lme_32 - Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewPosition
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_FrontViewPosition"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde31_end - Lfde31_start
	.long LDIFF_SYM182
Lfde31_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition

LDIFF_SYM183=Lme_33 - Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewPosition_Xamarin_SWRevealViewController_FrontViewPosition
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM185=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_FrontViewShadowColor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde32_end - Lfde32_start
	.long LDIFF_SYM190
Lfde32_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor

LDIFF_SYM191=Lme_34 - Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowColor
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_FrontViewShadowColor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM193=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde33_end - Lfde33_start
	.long LDIFF_SYM194
Lfde33_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor

LDIFF_SYM195=Lme_35 - Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowColor_UIKit_UIColor
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_FrontViewShadowOffset"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde34_end - Lfde34_start
	.long LDIFF_SYM198
Lfde34_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset

LDIFF_SYM199=Lme_36 - Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOffset
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_FrontViewShadowOffset"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde35_end - Lfde35_start
	.long LDIFF_SYM202
Lfde35_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize

LDIFF_SYM203=Lme_37 - Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOffset_CoreGraphics_CGSize
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_FrontViewShadowOpacity"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde36_end - Lfde36_start
	.long LDIFF_SYM205
Lfde36_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity

LDIFF_SYM206=Lme_38 - Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowOpacity
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_FrontViewShadowOpacity"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde37_end - Lfde37_start
	.long LDIFF_SYM209
Lfde37_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat

LDIFF_SYM210=Lme_39 - Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowOpacity_System_nfloat
	.long LDIFF_SYM210
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_FrontViewShadowRadius"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde38_end - Lfde38_start
	.long LDIFF_SYM212
Lfde38_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius

LDIFF_SYM213=Lme_3a - Xamarin_SWRevealViewController_SWRevealViewController_get_FrontViewShadowRadius
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_FrontViewShadowRadius"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde39_end - Lfde39_start
	.long LDIFF_SYM216
Lfde39_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat

LDIFF_SYM217=Lme_3b - Xamarin_SWRevealViewController_SWRevealViewController_set_FrontViewShadowRadius_System_nfloat
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 20,16
LDIFF_SYM218=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 20,16
LDIFF_SYM222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_PanGestureRecognizer"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde40_end - Lfde40_start
	.long LDIFF_SYM228
Lfde40_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer

LDIFF_SYM229=Lme_3c - Xamarin_SWRevealViewController_SWRevealViewController_get_PanGestureRecognizer
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_PresentFrontViewHierarchically"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde41_end - Lfde41_start
	.long LDIFF_SYM231
Lfde41_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically

LDIFF_SYM232=Lme_3d - Xamarin_SWRevealViewController_SWRevealViewController_get_PresentFrontViewHierarchically
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_PresentFrontViewHierarchically"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde42_end - Lfde42_start
	.long LDIFF_SYM235
Lfde42_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool

LDIFF_SYM236=Lme_3e - Xamarin_SWRevealViewController_SWRevealViewController_set_PresentFrontViewHierarchically_bool
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_QuickFlickVelocity"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde43_end - Lfde43_start
	.long LDIFF_SYM238
Lfde43_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity

LDIFF_SYM239=Lme_3f - Xamarin_SWRevealViewController_SWRevealViewController_get_QuickFlickVelocity
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_QuickFlickVelocity"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde44_end - Lfde44_start
	.long LDIFF_SYM242
Lfde44_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat

LDIFF_SYM243=Lme_40 - Xamarin_SWRevealViewController_SWRevealViewController_set_QuickFlickVelocity_System_nfloat
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RearViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde45_end - Lfde45_start
	.long LDIFF_SYM246
Lfde45_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController

LDIFF_SYM247=Lme_41 - Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewController
	.long LDIFF_SYM247
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RearViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM249=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde46_end - Lfde46_start
	.long LDIFF_SYM250
Lfde46_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController

LDIFF_SYM251=Lme_42 - Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewController_UIKit_UIViewController
	.long LDIFF_SYM251
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RearViewRevealDisplacement"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde47_end - Lfde47_start
	.long LDIFF_SYM253
Lfde47_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement

LDIFF_SYM254=Lme_43 - Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealDisplacement
	.long LDIFF_SYM254
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RearViewRevealDisplacement"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde48_end - Lfde48_start
	.long LDIFF_SYM257
Lfde48_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat

LDIFF_SYM258=Lme_44 - Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealDisplacement_System_nfloat
	.long LDIFF_SYM258
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RearViewRevealOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde49_end - Lfde49_start
	.long LDIFF_SYM260
Lfde49_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw

LDIFF_SYM261=Lme_45 - Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealOverdraw
	.long LDIFF_SYM261
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RearViewRevealOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde50_end - Lfde50_start
	.long LDIFF_SYM264
Lfde50_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat

LDIFF_SYM265=Lme_46 - Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealOverdraw_System_nfloat
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RearViewRevealWidth"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde51_end - Lfde51_start
	.long LDIFF_SYM267
Lfde51_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth

LDIFF_SYM268=Lme_47 - Xamarin_SWRevealViewController_SWRevealViewController_get_RearViewRevealWidth
	.long LDIFF_SYM268
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RearViewRevealWidth"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde52_end - Lfde52_start
	.long LDIFF_SYM271
Lfde52_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat

LDIFF_SYM272=Lme_48 - Xamarin_SWRevealViewController_SWRevealViewController_set_RearViewRevealWidth_System_nfloat
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_ReplaceViewAnimationDuration"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde53_end - Lfde53_start
	.long LDIFF_SYM274
Lfde53_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration

LDIFF_SYM275=Lme_49 - Xamarin_SWRevealViewController_SWRevealViewController_get_ReplaceViewAnimationDuration
	.long LDIFF_SYM275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM276=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM278=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_ReplaceViewAnimationDuration"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde54_end - Lfde54_start
	.long LDIFF_SYM283
Lfde54_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double

LDIFF_SYM284=Lme_4a - Xamarin_SWRevealViewController_SWRevealViewController_set_ReplaceViewAnimationDuration_double
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RightViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde55_end - Lfde55_start
	.long LDIFF_SYM287
Lfde55_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController

LDIFF_SYM288=Lme_4b - Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewController
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RightViewController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM290=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde56_end - Lfde56_start
	.long LDIFF_SYM291
Lfde56_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController

LDIFF_SYM292=Lme_4c - Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewController_UIKit_UIViewController
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RightViewRevealDisplacement"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde57_end - Lfde57_start
	.long LDIFF_SYM294
Lfde57_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement

LDIFF_SYM295=Lme_4d - Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealDisplacement
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RightViewRevealDisplacement"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde58_end - Lfde58_start
	.long LDIFF_SYM298
Lfde58_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat

LDIFF_SYM299=Lme_4e - Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealDisplacement_System_nfloat
	.long LDIFF_SYM299
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RightViewRevealOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde59_end - Lfde59_start
	.long LDIFF_SYM301
Lfde59_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw

LDIFF_SYM302=Lme_4f - Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealOverdraw
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RightViewRevealOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde60_end - Lfde60_start
	.long LDIFF_SYM305
Lfde60_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat

LDIFF_SYM306=Lme_50 - Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealOverdraw_System_nfloat
	.long LDIFF_SYM306
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_RightViewRevealWidth"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde61_end - Lfde61_start
	.long LDIFF_SYM308
Lfde61_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth

LDIFF_SYM309=Lme_51 - Xamarin_SWRevealViewController_SWRevealViewController_get_RightViewRevealWidth
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_RightViewRevealWidth"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde62_end - Lfde62_start
	.long LDIFF_SYM312
Lfde62_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat

LDIFF_SYM313=Lme_52 - Xamarin_SWRevealViewController_SWRevealViewController_set_RightViewRevealWidth_System_nfloat
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_SpringDampingRatio"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde63_end - Lfde63_start
	.long LDIFF_SYM315
Lfde63_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio

LDIFF_SYM316=Lme_53 - Xamarin_SWRevealViewController_SWRevealViewController_get_SpringDampingRatio
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_SpringDampingRatio"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde64_end - Lfde64_start
	.long LDIFF_SYM319
Lfde64_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat

LDIFF_SYM320=Lme_54 - Xamarin_SWRevealViewController_SWRevealViewController_set_SpringDampingRatio_System_nfloat
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_StableDragOnLeftOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde65_end - Lfde65_start
	.long LDIFF_SYM322
Lfde65_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw

LDIFF_SYM323=Lme_55 - Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnLeftOverdraw
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_StableDragOnLeftOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde66_end - Lfde66_start
	.long LDIFF_SYM326
Lfde66_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool

LDIFF_SYM327=Lme_56 - Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnLeftOverdraw_bool
	.long LDIFF_SYM327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_StableDragOnOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde67_end - Lfde67_start
	.long LDIFF_SYM329
Lfde67_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw

LDIFF_SYM330=Lme_57 - Xamarin_SWRevealViewController_SWRevealViewController_get_StableDragOnOverdraw
	.long LDIFF_SYM330
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_StableDragOnOverdraw"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde68_end - Lfde68_start
	.long LDIFF_SYM333
Lfde68_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool

LDIFF_SYM334=Lme_58 - Xamarin_SWRevealViewController_SWRevealViewController_set_StableDragOnOverdraw_bool
	.long LDIFF_SYM334
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 20,16
LDIFF_SYM335=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM336=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_TapGestureRecognizer"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde69_end - Lfde69_start
	.long LDIFF_SYM341
Lfde69_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer

LDIFF_SYM342=Lme_59 - Xamarin_SWRevealViewController_SWRevealViewController_get_TapGestureRecognizer
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_ToggleAnimationDuration"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde70_end - Lfde70_start
	.long LDIFF_SYM344
Lfde70_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration

LDIFF_SYM345=Lme_5a - Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationDuration
	.long LDIFF_SYM345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_ToggleAnimationDuration"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM347=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde71_end - Lfde71_start
	.long LDIFF_SYM348
Lfde71_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double

LDIFF_SYM349=Lme_5b - Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationDuration_double
	.long LDIFF_SYM349
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "Xamarin_SWRevealViewController_SWRevealToggleAnimationType"

	.byte 8
LDIFF_SYM350=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 9
	.asciz "Spring"

	.byte 0,9
	.asciz "EaseOut"

	.byte 1,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealToggleAnimationType"

LDIFF_SYM351=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_ToggleAnimationType"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM355=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde72_end - Lfde72_start
	.long LDIFF_SYM356
Lfde72_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType

LDIFF_SYM357=Lme_5c - Xamarin_SWRevealViewController_SWRevealViewController_get_ToggleAnimationType
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_ToggleAnimationType"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM359=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde73_end - Lfde73_start
	.long LDIFF_SYM360
Lfde73_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType

LDIFF_SYM361=Lme_5d - Xamarin_SWRevealViewController_SWRevealViewController_set_ToggleAnimationType_Xamarin_SWRevealViewController_SWRevealToggleAnimationType
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:get_WeakDelegate"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde74_end - Lfde74_start
	.long LDIFF_SYM364
Lfde74_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate

LDIFF_SYM365=Lme_5e - Xamarin_SWRevealViewController_SWRevealViewController_get_WeakDelegate
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:set_WeakDelegate"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM367=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde75_end - Lfde75_start
	.long LDIFF_SYM368
Lfde75_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM369=Lme_5f - Xamarin_SWRevealViewController_SWRevealViewController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM369
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,2,112,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:Dispose"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde76_end - Lfde76_start
	.long LDIFF_SYM372
Lfde76_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool

LDIFF_SYM373=Lme_60 - Xamarin_SWRevealViewController_SWRevealViewController_Dispose_bool
	.long LDIFF_SYM373
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewController:.cctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewController__cctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewController__cctor
	.long Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde77_end - Lfde77_start
	.long LDIFF_SYM374
Lfde77_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewController__cctor

LDIFF_SYM375=Lme_61 - Xamarin_SWRevealViewController_SWRevealViewController__cctor
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM378=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_18:

	.byte 5
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper"

	.byte 12,16
LDIFF_SYM381=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper"

LDIFF_SYM382=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegateWrapper:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde78_end - Lfde78_start
	.long LDIFF_SYM387
Lfde78_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr

LDIFF_SYM388=Lme_62 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegateWrapper:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde79_end - Lfde79_start
	.long LDIFF_SYM392
Lfde79_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM393=Lme_63 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde80_end - Lfde80_start
	.long LDIFF_SYM395
Lfde80_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor

LDIFF_SYM396=Lme_64 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM398=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde81_end - Lfde81_start
	.long LDIFF_SYM399
Lfde81_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM400=Lme_65 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM400
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde82_end - Lfde82_start
	.long LDIFF_SYM403
Lfde82_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr

LDIFF_SYM404=Lme_66 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate__ctor_intptr
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerAnimate"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,3
	.asciz "position"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde83_end - Lfde83_start
	.long LDIFF_SYM408
Lfde83_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition

LDIFF_SYM409=Lme_67 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimate_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "Xamarin_SWRevealViewController_SWRevealControllerOperation"

	.byte 4
LDIFF_SYM410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ReplaceRearController"

	.byte 1,9
	.asciz "ReplaceFrontController"

	.byte 2,9
	.asciz "ReplaceRightController"

	.byte 3,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealControllerOperation"

LDIFF_SYM411=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerAnimationController"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,3
	.asciz "operation"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,3
	.asciz "fromVC"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,3
	.asciz "toVC"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde84_end - Lfde84_start
	.long LDIFF_SYM419
Lfde84_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM420=Lme_68 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerAnimationController_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM420
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerDidAddViewContrller"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,3
	.asciz "viewController"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,3
	.asciz "operation"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,3
	.asciz "animated"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde85_end - Lfde85_start
	.long LDIFF_SYM426
Lfde85_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool

LDIFF_SYM427=Lme_69 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerDidMove"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,3
	.asciz "position"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde86_end - Lfde86_start
	.long LDIFF_SYM431
Lfde86_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition

LDIFF_SYM432=Lme_6a - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerDidMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
	.long LDIFF_SYM432
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureBegan"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde87_end - Lfde87_start
	.long LDIFF_SYM435
Lfde87_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController

LDIFF_SYM436=Lme_6b - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureBegan"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,3
	.asciz "location"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,3
	.asciz "progress"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,3
	.asciz "overProgress"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde88_end - Lfde88_start
	.long LDIFF_SYM442
Lfde88_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat

LDIFF_SYM443=Lme_6c - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureBegan"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,3
	.asciz "location"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,3
	.asciz "progress"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde89_end - Lfde89_start
	.long LDIFF_SYM448
Lfde89_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat

LDIFF_SYM449=Lme_6d - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureBegan_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureEnded"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde90_end - Lfde90_start
	.long LDIFF_SYM452
Lfde90_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController

LDIFF_SYM453=Lme_6e - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureEnded"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,3
	.asciz "location"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,3
	.asciz "progress"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde91_end - Lfde91_start
	.long LDIFF_SYM458
Lfde91_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat

LDIFF_SYM459=Lme_6f - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
	.long LDIFF_SYM459
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureMoved"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,3
	.asciz "location"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "progress"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "overProgress"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde92_end - Lfde92_start
	.long LDIFF_SYM465
Lfde92_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat

LDIFF_SYM466=Lme_70 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureMoved"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,3
	.asciz "location"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,3
	.asciz "progress"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde93_end - Lfde93_start
	.long LDIFF_SYM471
Lfde93_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat

LDIFF_SYM472=Lme_71 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureMoved_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGesturEnded"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,3
	.asciz "location"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,3
	.asciz "progress"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,3
	.asciz "overProgress"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde94_end - Lfde94_start
	.long LDIFF_SYM478
Lfde94_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat

LDIFF_SYM479=Lme_72 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGesturEnded_Xamarin_SWRevealViewController_SWRevealViewController_System_nfloat_System_nfloat_System_nfloat
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanGestureShouldBegin"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde95_end - Lfde95_start
	.long LDIFF_SYM482
Lfde95_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController

LDIFF_SYM483=Lme_73 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerPanShouldRecognizeSimultaneously"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,3
	.asciz "otherGestureRecognizer"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde96_end - Lfde96_start
	.long LDIFF_SYM487
Lfde96_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer

LDIFF_SYM488=Lme_74 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerPanShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerTapGestureShouldBegin"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde97_end - Lfde97_start
	.long LDIFF_SYM491
Lfde97_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController

LDIFF_SYM492=Lme_75 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapGestureShouldBegin_Xamarin_SWRevealViewController_SWRevealViewController
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerTapShouldRecognizeSimultaneously"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,3
	.asciz "otherGestureRecognizer"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde98_end - Lfde98_start
	.long LDIFF_SYM496
Lfde98_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer

LDIFF_SYM497=Lme_76 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerTapShouldRecognizeSimultaneously_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIGestureRecognizer
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerWillAddViewContrller"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,3
	.asciz "viewController"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,3
	.asciz "operation"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,3
	.asciz "animated"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde99_end - Lfde99_start
	.long LDIFF_SYM503
Lfde99_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool

LDIFF_SYM504=Lme_77 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillAddViewContrller_Xamarin_SWRevealViewController_SWRevealViewController_UIKit_UIViewController_Xamarin_SWRevealViewController_SWRevealControllerOperation_bool
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerDelegate:RevealControllerWillMove"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,3
	.asciz "revealController"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,3
	.asciz "position"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde100_end - Lfde100_start
	.long LDIFF_SYM508
Lfde100_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition

LDIFF_SYM509=Lme_78 - Xamarin_SWRevealViewController_SWRevealViewControllerDelegate_RevealControllerWillMove_Xamarin_SWRevealViewController_SWRevealViewController_Xamarin_SWRevealViewController_FrontViewPosition
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 20,16
LDIFF_SYM510=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM511=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_21:

	.byte 5
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController"

	.byte 20,16
LDIFF_SYM514=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController"

LDIFF_SYM515=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSeguePushController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde101_end - Lfde101_start
	.long LDIFF_SYM519
Lfde101_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor

LDIFF_SYM520=Lme_79 - Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSeguePushController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM522=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde102_end - Lfde102_start
	.long LDIFF_SYM523
Lfde102_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag

LDIFF_SYM524=Lme_7a - Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM524
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSeguePushController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde103_end - Lfde103_start
	.long LDIFF_SYM527
Lfde103_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr

LDIFF_SYM528=Lme_7b - Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__ctor_intptr
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSeguePushController:get_ClassHandle"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde104_end - Lfde104_start
	.long LDIFF_SYM530
Lfde104_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle

LDIFF_SYM531=Lme_7c - Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController_get_ClassHandle
	.long LDIFF_SYM531
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSeguePushController:.cctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor
	.long Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde105_end - Lfde105_start
	.long LDIFF_SYM532
Lfde105_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor

LDIFF_SYM533=Lme_7d - Xamarin_SWRevealViewController_SWRevealViewControllerSeguePushController__cctor
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController"

	.byte 20,16
LDIFF_SYM534=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController"

LDIFF_SYM535=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSegueSetController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde106_end - Lfde106_start
	.long LDIFF_SYM539
Lfde106_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor

LDIFF_SYM540=Lme_7e - Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSegueSetController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM542=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde107_end - Lfde107_start
	.long LDIFF_SYM543
Lfde107_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag

LDIFF_SYM544=Lme_7f - Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSegueSetController:.ctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde108_end - Lfde108_start
	.long LDIFF_SYM547
Lfde108_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr

LDIFF_SYM548=Lme_80 - Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__ctor_intptr
	.long LDIFF_SYM548
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSegueSetController:get_ClassHandle"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde109_end - Lfde109_start
	.long LDIFF_SYM550
Lfde109_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle

LDIFF_SYM551=Lme_81 - Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController_get_ClassHandle
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SWRevealViewController.SWRevealViewControllerSegueSetController:.cctor"
	.asciz "Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor"

	.byte 0,0
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor
	.long Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde110_end - Lfde110_start
	.long LDIFF_SYM552
Lfde110_start:

	.long 0
	.align 2
	.long Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor

LDIFF_SYM553=Lme_82 - Xamarin_SWRevealViewController_SWRevealViewControllerSegueSetController__cctor
	.long LDIFF_SYM553
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde111_end - Lfde111_start
	.long LDIFF_SYM560
Lfde111_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM561=Lme_84 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM561
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde112_end - Lfde112_start
	.long LDIFF_SYM569
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM570=Lme_85 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde113_end - Lfde113_start
	.long LDIFF_SYM577
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM578=Lme_86 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM579=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM581=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde114_end - Lfde114_start
	.long LDIFF_SYM590
Lfde114_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM591=Lme_87 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM591
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM592=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM593=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM594=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM602=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde115_end - Lfde115_start
	.long LDIFF_SYM603
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM604=Lme_88 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde116_end - Lfde116_start
	.long LDIFF_SYM611
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM612=Lme_89 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM612
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM615=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde117_end - Lfde117_start
	.long LDIFF_SYM619
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM620=Lme_8a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde118_end - Lfde118_start
	.long LDIFF_SYM628
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM629=Lme_8b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,160
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde119_end - Lfde119_start
	.long LDIFF_SYM636
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat

LDIFF_SYM637=Lme_8c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde120_end - Lfde120_start
	.long LDIFF_SYM644
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM645=Lme_8d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde121_end - Lfde121_start
	.long LDIFF_SYM653
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM654=Lme_8e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM654
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde122_end - Lfde122_start
	.long LDIFF_SYM661
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM662=Lme_8f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.long Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde123_end - Lfde123_start
	.long LDIFF_SYM669
Lfde123_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double

LDIFF_SYM670=Lme_90 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,152,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde124_end - Lfde124_start
	.long LDIFF_SYM678
Lfde124_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM679=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "CoreGraphics_CGSize"

	.byte 16,16
LDIFF_SYM680=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,4,0,7
	.asciz "CoreGraphics_CGSize"

LDIFF_SYM683=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde125_end - Lfde125_start
	.long LDIFF_SYM692
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM693=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM693
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde126_end - Lfde126_start
	.long LDIFF_SYM700
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM701=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM701
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde127_end - Lfde127_start
	.long LDIFF_SYM710
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM711=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde128_end - Lfde128_start
	.long LDIFF_SYM720
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool

LDIFF_SYM721=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long LDIFF_SYM721
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool
	.long Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde129_end - Lfde129_start
	.long LDIFF_SYM730
Lfde129_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool

LDIFF_SYM731=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_bool
	.long LDIFF_SYM731
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
	.long Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM734=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde130_end - Lfde130_start
	.long LDIFF_SYM740
Lfde130_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool

LDIFF_SYM741=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,176,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
