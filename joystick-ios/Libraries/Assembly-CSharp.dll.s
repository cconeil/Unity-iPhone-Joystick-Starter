#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
m_MoveAround__ctor:
_m_0:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238,6,10,138,237,0,42,159,237,0,0,0,234,0,0,32,65
	.byte 194,42,183,238,194,11,183,238,7,10,138,237,10,0,160,225
bl p_1

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
m_MoveAround_Start:
_m_1:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
m_MoveAround_Update:
_m_2:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,112,93,45,233,144,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . -4
	.byte 1,16,159,231,10,0,160,225
bl p_2

	.byte 0,80,160,225,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - .
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 0,0,159,231
bl p_3

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 4
	.byte 0,0,159,231
bl p_3

	.byte 16,10,2,238,194,42,183,238,10,43,139,237,5,0,0,234,20,16,154,229,10,0,160,225
bl p_4

	.byte 16,10,2,238,194,42,183,238,10,43,139,237,10,43,155,237,194,11,183,238,4,10,139,237,10,0,160,225
bl p_5

	.byte 0,192,160,225,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238,4,10,155,237,192,42,183,238,6,10,154,237
	.byte 192,90,183,238,66,59,176,238,5,59,35,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,12,0,160,225
	.byte 196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237
	.byte 8,48,29,229,0,224,156,229
bl p_6

	.byte 10,0,160,225
bl p_5

	.byte 140,0,139,229,108,0,139,226
bl p_7

	.byte 140,192,155,229,20,0,139,226,136,0,139,229,12,16,160,225,108,32,155,229,112,48,155,229,116,0,155,229,0,0,141,229
	.byte 136,0,155,229,0,224,156,229
bl p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_3

	.byte 16,10,2,238,194,42,183,238,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,67,43,180,238,16,250,241,238
	.byte 8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 8
	.byte 0,0,159,231
bl p_3

	.byte 16,10,2,238,194,42,183,238,10,43,139,237,5,0,0,234,16,16,154,229,10,0,160,225
bl p_4

	.byte 16,10,2,238,194,42,183,238,10,43,139,237,10,43,155,237,194,11,183,238,8,10,139,237,7,10,154,237,192,42,183,238
	.byte 8,10,155,237,192,58,183,238,3,43,34,238,194,11,183,238,9,10,139,237,9,10,155,237,192,42,183,238,120,0,139,226
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,194,11,183,238,0,10,141,237
bl p_9

	.byte 6,0,160,225,120,16,155,229,124,32,155,229,128,48,155,229,0,224,150,229
bl p_10

	.byte 144,208,139,226,112,13,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
m_MoveAround_joystickInput_Joystick:
_m_3:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,84,208,77,226,13,176,160,225,68,0,139,229,1,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 12
	.byte 0,0,159,231
bl p_11

	.byte 56,0,138,226,0,10,144,237,192,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229
bl p_12

	.byte 16,10,2,238,194,42,183,238,18,43,139,237,56,0,138,226,1,10,144,237,192,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl p_12

	.byte 16,10,2,238,194,42,183,238,18,59,155,237,195,11,183,238,10,10,139,237,194,11,183,238,11,10,139,237,10,10,155,237
	.byte 192,42,183,238,194,11,183,238,2,10,139,237,11,10,155,237,192,42,183,238,194,11,183,238,3,10,139,237,56,0,138,226
	.byte 0,10,144,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238
	.byte 6,0,0,106,5,0,0,170,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,43,139,237,4,0,0,234
	.byte 0,42,159,237,0,0,0,234,0,0,128,191,194,42,183,238,12,43,139,237,12,43,155,237,194,11,183,238,4,10,139,237
	.byte 56,0,138,226,1,10,144,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,67,43,180,238
	.byte 16,250,241,238,6,0,0,106,5,0,0,170,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,43,139,237
	.byte 4,0,0,234,0,42,159,237,0,0,0,234,0,0,128,191,194,42,183,238,12,43,139,237,12,43,155,237,194,11,183,238
	.byte 5,10,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 16
	.byte 0,0,159,231,2,10,155,237,192,58,183,238,3,10,155,237,192,42,183,238,56,0,139,229,67,43,180,238,16,250,241,238
	.byte 7,0,0,106,6,0,0,170,2,10,155,237,192,42,183,238,4,10,155,237,192,58,183,238,3,43,34,238,15,43,139,237
	.byte 5,0,0,234,3,10,155,237,192,42,183,238,5,10,155,237,192,58,183,238,3,43,34,238,15,43,139,237,15,43,155,237
	.byte 18,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 20
	.byte 0,0,159,231
bl p_13

	.byte 0,16,160,225,18,43,155,237,194,11,183,238,2,10,129,237,56,0,155,229
bl p_14
bl p_11

	.byte 2,10,155,237,192,58,183,238,3,10,155,237,192,42,183,238,67,43,180,238,16,250,241,238,7,0,0,106,6,0,0,170
	.byte 2,10,155,237,192,42,183,238,4,10,155,237,192,58,183,238,3,43,34,238,12,43,139,237,5,0,0,234,3,10,155,237
	.byte 192,42,183,238,5,10,155,237,192,58,183,238,3,43,34,238,12,43,139,237,12,43,155,237,194,11,183,238,16,10,16,238
	.byte 84,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_4:
m_MoveSimple__ctor:
_m_4:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,64,64,194,42,183,238,194,11,183,238,4,10,138,237,0,42,159,237,0,0,0,234,0,0,32,65
	.byte 194,42,183,238,194,11,183,238,5,10,138,237,10,0,160,225
bl p_1

	.byte 4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_4:
	.align 2
Lm_5:
m_MoveSimple_Awake:
_m_5:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229
bl p_15

	.byte 8,0,80,227,2,0,0,26,0,0,155,229,1,16,160,227,24,16,192,229,8,208,139,226,0,9,189,232,8,112,157,229
	.byte 0,160,157,232

Lme_5:
	.align 2
Lm_6:
m_MoveSimple_Start:
_m_6:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_6:
	.align 2
Lm_7:
m_MoveSimple_Update:
_m_7:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,64,93,45,233,76,223,77,226,13,176,160,225,0,160,160,225,0,0,160,227
	.byte 28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,40,0,139,226,0,16,160,227,24,32,160,227
bl p_16

	.byte 64,0,139,226,0,16,160,227,44,32,160,227
bl p_16

	.byte 108,0,139,226,0,16,160,227,40,32,160,227
bl p_16

	.byte 148,0,139,226,0,16,160,227,40,32,160,227
bl p_16

	.byte 24,0,218,229,0,0,80,227,26,0,0,10
bl p_17

	.byte 0,0,80,227,7,0,0,218,108,0,139,226,0,16,160,227
bl p_18

	.byte 144,0,155,229,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,24,96,203,229,148,0,139,226
	.byte 0,16,160,227
bl p_18

	.byte 148,0,139,226,4,0,128,226,0,16,144,229,232,16,139,229,4,0,144,229,236,0,139,229,28,0,139,226,232,16,155,229
	.byte 236,32,155,229
bl p_19

	.byte 4,0,0,234,0,0,160,227
bl p_20

	.byte 24,0,203,229,28,0,139,226
bl p_21

	.byte 24,0,219,229,0,0,80,227,86,0,0,10
bl p_22

	.byte 0,192,160,225,40,0,139,226,40,1,139,229,12,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229
	.byte 40,1,155,229,0,224,156,229
bl p_23

	.byte 64,0,139,226,0,16,160,227,44,32,160,227
bl p_16

	.byte 10,0,160,225
bl p_24

	.byte 0,192,160,225,64,0,139,226,36,1,139,229,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,12,0,160,225
	.byte 32,1,139,229,40,16,155,229,44,32,155,229,48,48,155,229,52,0,155,229,0,0,141,229,56,0,155,229,4,0,141,229
	.byte 60,0,155,229,8,0,141,229,36,1,155,229,12,0,141,229,32,1,155,229,194,11,183,238,4,10,141,237,0,224,156,229
bl p_25

	.byte 0,0,80,227,41,0,0,10,10,0,160,225
bl p_5

	.byte 36,1,139,229,240,0,139,226
bl p_7

	.byte 4,10,154,237,192,42,183,238,252,0,139,226,240,16,155,229,244,32,155,229,248,48,155,229,194,11,183,238,0,10,141,237
bl p_9

	.byte 36,193,155,229,12,0,160,225,252,16,155,229,0,33,155,229,4,49,155,229,0,224,156,229
bl p_26

	.byte 10,0,160,225
bl p_5

	.byte 32,1,139,229,66,15,139,226
bl p_27

	.byte 5,10,154,237,192,42,183,238,69,15,139,226,8,17,155,229,12,33,155,229,16,49,155,229,194,11,183,238,0,10,141,237
bl p_9

	.byte 32,193,155,229,12,0,160,225,20,17,155,229,24,33,155,229,28,49,155,229,0,224,156,229
bl p_28

	.byte 76,223,139,226,64,13,189,232,8,112,157,229,0,160,157,232

Lme_7:
	.align 2
Lm_9:
m_wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:
_m_9:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_29

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_30

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_CSharp_got - . + 24
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,150,0,160,227,6,12,128,226,2,4,128,226
bl p_31
bl p_32
bl p_33

	.byte 242,255,255,234

Lme_9:
.text
	.align 3
methods_end:
.data
	.align 3
method_addresses:
	.align 2
	.long _m_0
	.align 2
	.long _m_1
	.align 2
	.long _m_2
	.align 2
	.long _m_3
	.align 2
	.long _m_4
	.align 2
	.long _m_5
	.align 2
	.long _m_6
	.align 2
	.long _m_7
	.align 2
	.long 0
	.align 2
	.long _m_9
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,Lm_4 - methods,Lm_5 - methods,Lm_6 - methods,Lm_7 - methods
	.long -1,Lm_9 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,6,2,3,4,4,5,5
Lm_3_p:

	.byte 0,3,6,7,8
Lm_4_p:

	.byte 0,0
Lm_5_p:

	.byte 0,0
Lm_6_p:

	.byte 0,0
Lm_7_p:

	.byte 0,0
Lm_9_p:

	.byte 0,1,9
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,Lm_4_p - mi,Lm_5_p - mi,Lm_6_p - mi,Lm_7_p - mi
	.long 0,Lm_9_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,9,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,9,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,4,5
	.long 6,7,9

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 2, 0, 0, 0, 0
	.short 0, 3, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,19,0,193,0,0,2,0,11,128,167,1,17,0,1,17,0,23,17,0,41,17,0,61,14,31,2,33,3,193
	.byte 0,25,107,3,193,0,26,37,3,193,0,25,186,3,4,3,193,0,26,16,3,193,0,26,163,3,193,0,20,143,3,193
	.byte 0,26,175,3,193,0,20,154,3,193,0,5,143,3,193,0,25,62,3,193,0,21,200,7,27,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,194,0,2,76,3,193,0,24,96,3
	.byte 194,0,2,107,3,193,0,25,219,3,193,0,25,218,3,193,0,20,97,3,193,0,25,203,3,193,0,25,206,3,193,0
	.byte 24,240,3,193,0,24,238,3,193,0,26,30,3,193,0,4,224,3,193,0,26,155,3,193,0,20,145,3,193,0,26,161
	.byte 7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,31,255,254,0,0,0,41,2,2,198,0,4
	.byte 3,0,1,1,2,2,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,95,48,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105
	.byte 111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3,10,14,17,20,23
	.long 26,29
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 100,2,0,0
Le_1_p:

	.byte 44,2,28,0
Le_2_p:

	.byte 130,168,2,54,0
Le_3_p:

	.byte 130,156,2,89,0
Le_4_p:

	.byte 100,2,0,0
Le_5_p:

	.byte 68,2,28,0
Le_6_p:

	.byte 44,2,28,0
Le_7_p:

	.byte 130,120,2,117,0
Le_9_p:

	.byte 128,172,2,128,148,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,Le_4_p - ex,Le_5_p - ex,Le_6_p - ex,Le_7_p - ex
	.long 0,Le_9_p - ex

.text
	.align 3
unwind_info:

	.byte 27,12,13,0,76,14,8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,32,68,13,11,25,12,13,0
	.byte 76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,34,12,13,0,76,14,8,135,2,68
	.byte 14,40,132,10,133,9,134,8,136,7,138,6,139,5,140,4,142,3,68,14,184,1,68,13,11,27,12,13,0,76,14,8
	.byte 135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,112,68,13,11,30,12,13,0,76,14,8,135,2,68,14
	.byte 32,134,8,136,7,138,6,139,5,140,4,142,3,68,14,208,2,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134
	.byte 8,135,7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 4,128,160,32,0,0,4,193,0,26,11,193,0,25,239,194,0,0,4,193,0,25,238
LK_I_2:

	.byte 4,128,128,28,0,0,4,193,0,26,11,193,0,25,239,194,0,0,4,193,0,25,238
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info,LK_I_2 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_CSharp_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 36,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 40,30
p_2:
plt_UnityEngine_Component_GetComponent_System_Type:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 44,35
p_3:
plt_UnityEngine_Input_GetAxis_string:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 48,40
p_4:
plt_MoveAround_joystickInput_Joystick:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 52,45
p_5:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 56,47
p_6:
plt_UnityEngine_Transform_Rotate_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 60,52
p_7:
plt_UnityEngine_Vector3_get_forward:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 64,57
p_8:
plt_UnityEngine_Transform_TransformDirection_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 68,62
p_9:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 72,67
p_10:
plt_UnityEngine_CharacterController_SimpleMove_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 76,72
p_11:
plt_UnityEngine_Debug_Log_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 80,77
p_12:
plt_UnityEngine_Mathf_Abs_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 84,82
p_13:
plt__jit_icall_mono_object_new_ptrfree_box:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 88,87
p_14:
plt_string_Concat_object_object:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 92,117
p_15:
plt_UnityEngine_Application_get_platform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 96,122
p_16:
plt_string_memset_byte__int_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 100,127
p_17:
plt_UnityEngine_Input_get_touchCount:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 104,132
p_18:
plt_UnityEngine_Input_GetTouch_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 108,137
p_19:
plt_UnityEngine_Vector2_op_Implicit_UnityEngine_Vector2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 112,142
p_20:
plt_UnityEngine_Input_GetMouseButtonDown_int:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 116,147
p_21:
plt_UnityEngine_Input_get_mousePosition:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 120,152
p_22:
plt_UnityEngine_Camera_get_main:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 124,157
p_23:
plt_UnityEngine_Camera_ScreenPointToRay_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 128,162
p_24:
plt_UnityEngine_Component_get_collider:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 132,167
p_25:
plt_UnityEngine_Collider_Raycast_UnityEngine_Ray_UnityEngine_RaycastHit__single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 136,172
p_26:
plt_UnityEngine_Transform_Translate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 140,177
p_27:
plt_UnityEngine_Vector3_get_up:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 144,182
p_28:
plt_UnityEngine_Transform_Rotate_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 148,187
p_29:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 152,192
p_30:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 156,212
p_31:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 160,230
p_32:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 164,263
p_33:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_CSharp_got - . + 168,291
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-CSharp"
	.asciz "6F6BA1D9-035E-4A73-AEC5-E8C249C809C1"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "903623D4-335A-40E8-A519-3CD1F0DA70FC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "F47783A7-99E9-4AC8-B803-3BD65BBA7EEA"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_CSharp_got:
	.space 176
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_CSharp_got
.data
	.align 3
mono_aot_file_info:

	.long 10,176,34,10,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "6F6BA1D9-035E-4A73-AEC5-E8C249C809C1"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-CSharp"
.text
	.align 3
Lglobals_hash:

	.short 73, 27, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 19, 0, 0, 0, 0
	.short 0, 6, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 0, 13, 0, 5, 0, 0, 0, 0
	.short 0, 4, 0, 28, 0, 0, 0, 9
	.short 0, 0, 0, 0, 0, 0, 0, 14
	.short 0, 1, 0, 0, 0, 0, 0, 12
	.short 74, 0, 0, 0, 0, 0, 0, 30
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 11, 0, 17, 0, 8, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 16, 0, 20
	.short 0, 7, 73, 24, 0, 10, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 18, 76, 23, 0, 25
	.short 0, 26, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_addresses"
.text
	.align 2
name_3:
	.asciz "method_offsets"
.text
	.align 2
name_4:
	.asciz "method_info"
.text
	.align 2
name_5:
	.asciz "method_info_offsets"
.text
	.align 2
name_6:
	.asciz "extra_method_info"
.text
	.align 2
name_7:
	.asciz "extra_method_table"
.text
	.align 2
name_8:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_9:
	.asciz "method_order"
.text
	.align 2
name_10:
	.asciz "method_order_end"
.text
	.align 2
name_11:
	.asciz "class_name_table"
.text
	.align 2
name_12:
	.asciz "got_info"
.text
	.align 2
name_13:
	.asciz "got_info_offsets"
.text
	.align 2
name_14:
	.asciz "ex_info"
.text
	.align 2
name_15:
	.asciz "ex_info_offsets"
.text
	.align 2
name_16:
	.asciz "unwind_info"
.text
	.align 2
name_17:
	.asciz "class_info"
.text
	.align 2
name_18:
	.asciz "class_info_offsets"
.text
	.align 2
name_19:
	.asciz "plt"
.text
	.align 2
name_20:
	.asciz "plt_end"
.text
	.align 2
name_21:
	.asciz "mono_image_table"
.text
	.align 2
name_22:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_23:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_24:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_25:
	.asciz "mono_aot_version"
.text
	.align 2
name_26:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_27:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_28:
	.asciz "mono_runtime_version"
.text
	.align 2
name_29:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_addresses
	.align 2
	.long name_3
	.align 2
	.long method_offsets
	.align 2
	.long name_4
	.align 2
	.long method_info
	.align 2
	.long name_5
	.align 2
	.long method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long extra_method_info
	.align 2
	.long name_7
	.align 2
	.long extra_method_table
	.align 2
	.long name_8
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_9
	.align 2
	.long method_order
	.align 2
	.long name_10
	.align 2
	.long method_order_end
	.align 2
	.long name_11
	.align 2
	.long class_name_table
	.align 2
	.long name_12
	.align 2
	.long got_info
	.align 2
	.long name_13
	.align 2
	.long got_info_offsets
	.align 2
	.long name_14
	.align 2
	.long ex_info
	.align 2
	.long name_15
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_16
	.align 2
	.long unwind_info
	.align 2
	.long name_17
	.align 2
	.long class_info
	.align 2
	.long name_18
	.align 2
	.long class_info_offsets
	.align 2
	.long name_19
	.align 2
	.long plt
	.align 2
	.long name_20
	.align 2
	.long plt_end
	.align 2
	.long name_21
	.align 2
	.long mono_image_table
	.align 2
	.long name_22
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_23
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_24
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_25
	.align 2
	.long mono_aot_version
	.align 2
	.long name_26
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_27
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_28
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_29
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_CSharp_info
	.align 3
_mono_aot_module_Assembly_CSharp_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
