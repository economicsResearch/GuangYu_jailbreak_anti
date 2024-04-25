__text:0000000001D6314C ; bool __cdecl +[NtJailbreakDetector hasJailbreakPath](id, SEL)
__text:0000000001D6314C __NtJailbreakDetector_hasJailbreakPath_
__text:0000000001D6314C                 SUB             SP, SP, #0xA0
__text:0000000001D63150                 STP             X28, X27, [SP,#0x40]
__text:0000000001D63154                 STP             X26, X25, [SP,#0x50]
__text:0000000001D63158                 STP             X24, X23, [SP,#0x60]
__text:0000000001D6315C                 STP             X22, X21, [SP,#0x70]
__text:0000000001D63160                 STP             X20, X19, [SP,#0x80]
__text:0000000001D63164                 STP             X29, X30, [SP,#0x90]
__text:0000000001D63168                 ADD             X29, SP, #0x90
__text:0000000001D6316C                 MOV             X25, #0
__text:0000000001D63170                 ADRP            X8, #0x266C000
__text:0000000001D63174                 LDR             X8, [X8,#0x720]
__text:0000000001D63178                 LDR             X8, [X8]
__text:0000000001D6317C                 STR             X8, [SP,#0x38]
__text:0000000001D63180                 ADRL            X8, aApplicationsCy ; "/Applications/Cydia.app"
__text:0000000001D63188                 ADRL            X9, aLibraryMobiles ; "/Library/MobileSubstrate/MobileSubstrat"...
__text:0000000001D63190                 STP             X8, X9, [SP,#8]
__text:0000000001D63194                 ADRL            X8, aBinBash ; "/bin/bash"
__text:0000000001D6319C                 ADRL            X9, aUsrSbinSshd ; "/usr/sbin/sshd"
__text:0000000001D631A4                 STP             X8, X9, [SP,#0x18]
__text:0000000001D631A8                 ADRL            X8, aEtcApt ; "/etc/apt"
__text:0000000001D631B0                 ADRL            X9, aPrivateVarLibA ; "/private/var/lib/apt/"
__text:0000000001D631B8                 STP             X8, X9, [SP,#0x28]
__text:0000000001D631BC                 ADRP            X8, #0x2A56000
__text:0000000001D631C0                 LDR             X19, [X8,#0x2B8]
__text:0000000001D631C4                 NOP
__text:0000000001D631C8                 LDR             X20, [X8,#0x488]
__text:0000000001D631CC                 NOP
__text:0000000001D631D0                 LDR             X21, [X8,#0x2C8]
__text:0000000001D631D4                 MOV             W26, #1
__text:0000000001D631D8                 ADRP            X28, #0x2A70000
__text:0000000001D631DC                 ADD             X27, SP, #8
__text:0000000001D631E0
__text:0000000001D631E0 loc_1D631E0                             ; CODE XREF: +[NtJailbreakDetector hasJailbreakPath]+108↓j
__text:0000000001D631E0                 ADRP            X8, #0x2A70000
__text:0000000001D631E4                 LDR             X0, [X8,#0x3C8]
__text:0000000001D631E8                 MOV             X1, X19
__text:0000000001D631EC                 BL              _objc_msgSend
__text:0000000001D631F0                 MOV             X29, X29
__text:0000000001D631F4                 BL              _objc_retainAutoreleasedReturnValue
__text:0000000001D631F8                 MOV             X22, X0
__text:0000000001D631FC                 LDR             X0, [X28,#0x3D8]
__text:0000000001D63200                 LDR             X2, [X27,X25,LSL#3]
__text:0000000001D63204                 MOV             X1, X20
__text:0000000001D63208                 BL              _objc_msgSend
====================================================================================================================================================
__text:0000000001D63298 ; bool __cdecl +[NtJailbreakDetector writeToPrivatePath](id, SEL)
__text:0000000001D63298 __NtJailbreakDetector_writeToPrivatePath_
__text:0000000001D63298                 SUB             SP, SP, #0x40
__text:0000000001D6329C                 STP             X22, X21, [SP,#0x10]
__text:0000000001D632A0                 STP             X20, X19, [SP,#0x20]
__text:0000000001D632A4                 STP             X29, X30, [SP,#0x30]
__text:0000000001D632A8                 ADD             X29, SP, #0x30
__text:0000000001D632AC                 ADRP            X8, #0x2A70000
__text:0000000001D632B0                 LDR             X19, [X8,#0x3D8]
__text:0000000001D632B4                 ADRP            X8, #0x2A65000
__text:0000000001D632B8                 LDR             X1, [X8,#0x650]
__text:0000000001D632BC                 BL              _objc_msgSend
__text:0000000001D632C0                 MOV             X29, X29
__text:0000000001D632C4                 BL              _objc_retainAutoreleasedReturnValue
__text:0000000001D632C8                 MOV             X20, X0
__text:0000000001D632CC                 ADRP            X8, #0x2A56000
__text:0000000001D632D0                 LDR             X1, [X8,#0x7A0]
__text:0000000001D632D4                 STR             X0, [SP]
__text:0000000001D632D8                 ADRL            X2, cfstr_Private ; "/private/%@"
__text:0000000001D632E0                 MOV             X0, X19
__text:0000000001D632E4                 BL              _objc_msgSend
__text:0000000001D632E8                 MOV             X29, X29
__text:0000000001D632EC                 BL              _objc_retainAutoreleasedReturnValue
__text:0000000001D632F0                 MOV             X19, X0
__text:0000000001D632F4                 MOV             X0, X20
__text:0000000001D632F8                 BL              _objc_release
__text:0000000001D632FC                 ADRP            X8, #0x2A5A000
__text:0000000001D63300                 LDR             X1, [X8,#0xD90]
__text:0000000001D63304                 ADRL            X0, cfstr_Test ; "test"
__text:0000000001D6330C                 MOV             X2, X19
__text:0000000001D63310                 MOV             W3, #1
__text:0000000001D63314                 MOV             W4, #4
__text:0000000001D63318                 MOV             X5, #0
====================================================================================================================================================
__text:0000000001D63384 ; bool __cdecl +[NtJailbreakDetector testLibEnv](id, SEL)
__text:0000000001D63384 __NtJailbreakDetector_testLibEnv_
__text:0000000001D63384                 SUB             SP, SP, #0x30
__text:0000000001D63388                 STP             X20, X19, [SP,#0x10]
__text:0000000001D6338C                 STP             X29, X30, [SP,#0x20]
__text:0000000001D63390                 ADD             X29, SP, #0x20
__text:0000000001D63394                 ADRL            X0, aDyldInsertLibr ; "DYLD_INSERT_LIBRARIES"
__text:0000000001D6339C                 BL              _getenv
__text:0000000001D633A0                 MOV             X19, X0
__text:0000000001D633A4                 STR             X0, [SP]
__text:0000000001D633A8                 ADRL            X0, cfstr_S ; "%s"
__text:0000000001D633B0                 BL              _NSLog
__text:0000000001D633B4                 CMP             X19, #0
__text:0000000001D633B8                 CSET            W0, NE
__text:0000000001D633BC                 LDP             X29, X30, [SP,#0x20]
__text:0000000001D633C0                 LDP             X20, X19, [SP,#0x10]
__text:0000000001D633C4                 ADD             SP, SP, #0x30 ; '0'
__text:0000000001D633C8                 RET
====================================================================================================================================================
__text:0000000001D633CC ; bool __cdecl +[NtJailbreakDetector writeBash](id, SEL)
__text:0000000001D633CC __NtJailbreakDetector_writeBash_
__text:0000000001D633CC                 STP             X20, X19, [SP,#-0x20]!
__text:0000000001D633D0                 STP             X29, X30, [SP,#0x10]
__text:0000000001D633D4                 ADD             X29, SP, #0x10
__text:0000000001D633D8                 ADRL            X0, aBinBash ; "/bin/bash"
__text:0000000001D633E0                 ADRL            X1, aR_0 ; "r"
__text:0000000001D633E8                 BL              _fopen
__text:0000000001D633EC                 MOV             X19, X0
__text:0000000001D633F0                 CBZ             X0, loc_1D633FC
__text:0000000001D633F4                 MOV             X0, X19
__text:0000000001D633F8                 BL              _fclose
__text:0000000001D633FC
__text:0000000001D633FC loc_1D633FC                             ; CODE XREF: +[NtJailbreakDetector writeBash]+24↑j
__text:0000000001D633FC                 CMP             X19, #0
__text:0000000001D63400                 CSET            W0, NE
__text:0000000001D63404                 LDP             X29, X30, [SP,#0x10]
__text:0000000001D63408                 LDP             X20, X19, [SP],#0x20
__text:0000000001D6340C                 RET
====================================================================================================================================================
__text:0000000002125BF4                                                 ; void __cdecl +[YxcShareRiskModelF load](id, SEL)
__text:0000000002125BF4                                                 __YxcShareRiskModelF_load_              ; DATA XREF: __objc_const:0000000002A55D50↓o
__text:0000000002125BF4
__text:0000000002125BF4                                                 var_3E0         = -0x3E0
__text:0000000002125BF4                                                 var_3C8         = -0x3C8
__text:0000000002125BF4                                                 var_3BC         = -0x3BC
__text:0000000002125BF4                                                 var_3B8         = -0x3B8
__text:0000000002125BF4                                                 var_3B4         = -0x3B4
__text:0000000002125BF4                                                 var_3B0         = -0x3B0
__text:0000000002125BF4                                                 var_2F0         = -0x2F0
__text:0000000002125BF4                                                 var_2E8         = -0x2E8
__text:0000000002125BF4                                                 var_2E0         = -0x2E0
__text:0000000002125BF4                                                 var_2C0         = -0x2C0
__text:0000000002125BF4                                                 var_58          = -0x58
__text:0000000002125BF4                                                 var_50          = -0x50
__text:0000000002125BF4                                                 var_40          = -0x40
__text:0000000002125BF4                                                 var_30          = -0x30
__text:0000000002125BF4                                                 var_20          = -0x20
__text:0000000002125BF4                                                 var_10          = -0x10
__text:0000000002125BF4                                                 var_s0          =  0
__text:0000000002125BF4
__text:0000000002125BF4 FC 6F BA A9                                                     STP             X28, X27, [SP,#-0x10+var_50]!
__text:0000000002125BF8 FA 67 01 A9                                                     STP             X26, X25, [SP,#0x50+var_40]
__text:0000000002125BFC F8 5F 02 A9                                                     STP             X24, X23, [SP,#0x50+var_30]
__text:0000000002125C00 F6 57 03 A9                                                     STP             X22, X21, [SP,#0x50+var_20]
__text:0000000002125C04 F4 4F 04 A9                                                     STP             X20, X19, [SP,#0x50+var_10]
__text:0000000002125C08 FD 7B 05 A9                                                     STP             X29, X30, [SP,#0x50+var_s0]
__text:0000000002125C0C FD 43 01 91                                                     ADD             X29, SP, #0x50
__text:0000000002125C10 FF 43 0E D1                                                     SUB             SP, SP, #0x390
__text:0000000002125C14 28 2A 00 F0                                                     ADRP            X8, #___stack_chk_guard_ptr@PAGE
__text:0000000002125C18 08 91 43 F9                                                     LDR             X8, [X8,#___stack_chk_guard_ptr@PAGEOFF]
__text:0000000002125C1C 08 01 40 F9                                                     LDR             X8, [X8]
__text:0000000002125C20 A8 83 1A F8                                                     STUR            X8, [X29,#var_58]
__text:0000000002125C24 00 00 80 D2                                                     MOV             X0, #0
__text:0000000002125C28 90 02 80 52                                                     MOV             W16, #0x14
__text:0000000002125C2C 01 00 00 D4                                                     SVC             0
__text:0000000002125C30 1F 00 00 F1                                                     CMP             X0, #0
__text:0000000002125C34 C1 00 00 54                                                     B.NE            loc_2125C4C
__text:0000000002125C38 01 00 80 D2                                                     MOV             X1, #0
__text:0000000002125C3C 3F 00 00 91                                                     MOV             SP, X1
__text:0000000002125C40 FD 03 01 AA                                                     MOV             X29, X1
__text:0000000002125C44 FE 03 01 AA                                                     MOV             X30, X1
__text:0000000002125C48 C0 03 5F D6                                                     RET
__text:0000000002125C4C                                                 ; ---------------------------------------------------------------------------
__text:0000000002125C4C
__text:0000000002125C4C                                                 loc_2125C4C                             ; CODE XREF: +[YxcShareRiskModelF load]+40↑j
__text:0000000002125C4C F6 03 00 2A                                                     MOV             W22, W0
__text:0000000002125C50 B6 14 00 34                                                     CBZ             W22, loc_2125EE4
__text:0000000002125C54 FF 23 01 B9                                                     STR             WZR, [SP,#0x3E0+var_2C0]
__text:0000000002125C58 08 51 80 52                                                     MOV             W8, #0x288
__text:0000000002125C5C E8 0F 00 F9                                                     STR             X8, [SP,#0x3E0+var_3C8]
__text:0000000002125C60 10 00 80 52                                                     MOV             W16, #0
__text:0000000002125C64 40 03 80 D2                                                     MOV             X0, #0x1A
__text:0000000002125C68 E1 03 80 D2                                                     MOV             X1, #0x1F
__text:0000000002125C6C 01 00 00 D4                                                     SVC             0
__text:0000000002125C70 50 03 80 52                                                     MOV             W16, #0x1A
__text:0000000002125C74 E0 03 80 D2                                                     MOV             X0, #0x1F
__text:0000000002125C78 01 00 00 D4                                                     SVC             0
__text:0000000002125C7C 00 00 80 52                                                     MOV             W0, #0  ; image_index
__text:0000000002125C80 98 40 02 94                                                     BL              __dyld_get_image_header
__text:0000000002125C84 F3 03 00 AA                                                     MOV             X19, X0
__text:0000000002125C88 17 80 00 91                                                     ADD             X23, X0, #0x20 ; ' '
__text:0000000002125C8C B4 0F 00 B0 94 5E 36 91                                         ADRL            X20, aText_4 ; "__TEXT"
__text:0000000002125C94 F5 03 17 AA                                                     MOV             X21, X23
__text:0000000002125C98 03 00 00 14                                                     B               loc_2125CA4
__text:0000000002125C9C                                                 ; ---------------------------------------------------------------------------
__text:0000000002125C9C
__text:0000000002125C9C                                                 loc_2125C9C                             ; CODE XREF: +[YxcShareRiskModelF load]+B8↓j
__text:0000000002125C9C                                                                                         ; +[YxcShareRiskModelF load]+C8↓j
__text:0000000002125C9C A8 06 40 B9                                                     LDR             W8, [X21,#4]
__text:0000000002125CA0 B5 02 08 8B                                                     ADD             X21, X21, X8
__text:0000000002125CA4
__text:0000000002125CA4                                                 loc_2125CA4                             ; CODE XREF: +[YxcShareRiskModelF load]+A4↑j
__text:0000000002125CA4 A8 02 40 B9                                                     LDR             W8, [X21]
__text:0000000002125CA8 1F 65 00 71                                                     CMP             W8, #0x19
__text:0000000002125CAC 81 FF FF 54                                                     B.NE            loc_2125C9C
__text:0000000002125CB0 A0 22 00 91                                                     ADD             X0, X21, #8 ; char *
__text:0000000002125CB4 E1 03 14 AA                                                     MOV             X1, X20 ; char *
__text:0000000002125CB8 3A 45 02 94                                                     BL              _strcmp
__text:0000000002125CBC 00 FF FF 35                                                     CBNZ            W0, loc_2125C9C
__text:0000000002125CC0 B8 0E 40 F9                                                     LDR             X24, [X21,#0x18]
__text:0000000002125CC4 94 15 00 90 94 9A 1F 91                                         ADRL            X20, aText_6 ; "__text"
__text:0000000002125CCC 03 00 00 14                                                     B               loc_2125CD8
__text:0000000002125CD0                                                 ; ---------------------------------------------------------------------------
__text:0000000002125CD0
__text:0000000002125CD0                                                 loc_2125CD0                             ; CODE XREF: +[YxcShareRiskModelF load]+EC↓j
__text:0000000002125CD0                                                                                         ; +[YxcShareRiskModelF load]+F4↓j ...
__text:0000000002125CD0 E8 06 40 B9                                                     LDR             W8, [X23,#4]
__text:0000000002125CD4 F7 02 08 8B                                                     ADD             X23, X23, X8
__text:0000000002125CD8
__text:0000000002125CD8                                                 loc_2125CD8                             ; CODE XREF: +[YxcShareRiskModelF load]+D8↑j
__text:0000000002125CD8 E8 02 40 B9                                                     LDR             W8, [X23]
__text:0000000002125CDC 1F 65 00 71                                                     CMP             W8, #0x19
__text:0000000002125CE0 81 FF FF 54                                                     B.NE            loc_2125CD0
__text:0000000002125CE4 F9 42 40 B9                                                     LDR             W25, [X23,#0x40]
__text:0000000002125CE8 59 FF FF 34                                                     CBZ             W25, loc_2125CD0
__text:0000000002125CEC 1A 00 80 D2                                                     MOV             X26, #0
__text:0000000002125CF0 F5 22 01 91                                                     ADD             X21, X23, #0x48 ; 'H'
__text:0000000002125CF4
__text:0000000002125CF4                                                 loc_2125CF4                             ; CODE XREF: +[YxcShareRiskModelF load]+11C↓j
__text:0000000002125CF4 E0 03 15 AA                                                     MOV             X0, X21 ; char *
__text:0000000002125CF8 E1 03 14 AA                                                     MOV             X1, X20 ; char *
__text:0000000002125CFC 29 45 02 94                                                     BL              _strcmp
__text:0000000002125D00 C0 00 00 34                                                     CBZ             W0, loc_2125D18
__text:0000000002125D04 5A 07 00 91                                                     ADD             X26, X26, #1
__text:0000000002125D08 B5 42 01 91                                                     ADD             X21, X21, #0x50 ; 'P'
__text:0000000002125D0C 5F 03 19 EB                                                     CMP             X26, X25
__text:0000000002125D10 23 FF FF 54                                                     B.CC            loc_2125CF4
__text:0000000002125D14 EF FF FF 17                                                     B               loc_2125CD0
__text:0000000002125D18                                                 ; ---------------------------------------------------------------------------
__text:0000000002125D18
__text:0000000002125D18                                                 loc_2125D18                             ; CODE XREF: +[YxcShareRiskModelF load]+10C↑j
__text:0000000002125D18 68 02 18 CB                                                     SUB             X8, X19, X24
__text:0000000002125D1C A9 2A 42 A9                                                     LDP             X9, X10, [X21,#0x20]
__text:0000000002125D20 33 01 08 8B                                                     ADD             X19, X9, X8
__text:0000000002125D24 74 02 0A 8B                                                     ADD             X20, X19, X10
__text:0000000002125D28 7F 02 14 EB                                                     CMP             X19, X20
__text:0000000002125D2C A9 00 00 54                                                     B.LS            loc_2125D40
__text:0000000002125D30 F3 53 00 A9                                                     STP             X19, X20, [SP,#0x3E0+var_3E0]
__text:0000000002125D34 80 15 00 90 00 B4 1F 91                                         ADRL            X0, aSearchStartAdd ; "search start_add(%p) < end_addr(%p)"
__text:0000000002125D3C 90 43 02 94                                                     BL              _printf
__text:0000000002125D40
__text:0000000002125D40                                                 loc_2125D40                             ; CODE XREF: +[YxcShareRiskModelF load]+138↑j
__text:0000000002125D40 08 02 80 52 08 50 AA 72                                         MOV             W8, #0x52800010
__text:0000000002125D48 E8 F3 00 B9                                                     STR             W8, [SP,#0x3E0+var_2F0]
__text:0000000002125D4C 08 68 80 52 08 50 BA 72                                         MOV             W8, #0xD2800340
__text:0000000002125D54 E8 2F 00 B9                                                     STR             W8, [SP,#0x3E0+var_3B4]
__text:0000000002125D58 29 14 80 52                                                     MOV             W9, #0xA1
__text:0000000002125D5C 08 01 09 2A                                                     ORR             W8, W8, W9
__text:0000000002125D60 E8 2B 00 B9                                                     STR             W8, [SP,#0x3E0+var_3B8]
__text:0000000002125D64 E8 03 84 52 68 A0 BA 72                                         MOV             W8, #0xD503201F
__text:0000000002125D6C E8 27 00 B9                                                     STR             W8, [SP,#0x3E0+var_3BC]
__text:0000000002125D70 02 00 00 14                                                     B               loc_2125D78
__text:0000000002125D74                                                 ; ---------------------------------------------------------------------------
__text:0000000002125D74
__text:0000000002125D74                                                 loc_2125D74                             ; CODE XREF: +[YxcShareRiskModelF load]+198↓j
__text:0000000002125D74                                                                                         ; +[YxcShareRiskModelF load]+1A8↓j ...
__text:0000000002125D74 73 12 00 91                                                     ADD             X19, X19, #4
__text:0000000002125D78
__text:0000000002125D78                                                 loc_2125D78                             ; CODE XREF: +[YxcShareRiskModelF load]+17C↑j
__text:0000000002125D78 7F 02 14 EB                                                     CMP             X19, X20
__text:0000000002125D7C C2 02 00 54                                                     B.CS            loc_2125DD4
__text:0000000002125D80 68 02 40 B9                                                     LDR             W8, [X19]
__text:0000000002125D84 E9 2B 40 B9                                                     LDR             W9, [SP,#0x3E0+var_3B8]
__text:0000000002125D88 1F 01 09 6B                                                     CMP             W8, W9
__text:0000000002125D8C 41 FF FF 54                                                     B.NE            loc_2125D74
__text:0000000002125D90 68 82 5F B8                                                     LDUR            W8, [X19,#-8]
__text:0000000002125D94 E9 F3 40 B9                                                     LDR             W9, [SP,#0x3E0+var_2F0]
__text:0000000002125D98 1F 01 09 6B                                                     CMP             W8, W9
__text:0000000002125D9C C1 FE FF 54                                                     B.NE            loc_2125D74
__text:0000000002125DA0 68 C2 5F B8                                                     LDUR            W8, [X19,#-4]
__text:0000000002125DA4 E9 2F 40 B9                                                     LDR             W9, [SP,#0x3E0+var_3B4]
__text:0000000002125DA8 1F 01 09 6B                                                     CMP             W8, W9
__text:0000000002125DAC 41 FE FF 54                                                     B.NE            loc_2125D74
__text:0000000002125DB0 68 06 40 B9                                                     LDR             W8, [X19,#4]
__text:0000000002125DB4 08 7D 1A 53                                                     LSR             W8, W8, #0x1A
__text:0000000002125DB8 1F 15 00 71                                                     CMP             W8, #5
__text:0000000002125DBC E0 00 00 54                                                     B.EQ            loc_2125DD8
__text:0000000002125DC0 68 06 40 B9                                                     LDR             W8, [X19,#4]
__text:0000000002125DC4 E9 27 40 B9                                                     LDR             W9, [SP,#0x3E0+var_3BC]
__text:0000000002125DC8 1F 01 09 6B                                                     CMP             W8, W9
__text:0000000002125DCC 41 FD FF 54                                                     B.NE            loc_2125D74
__text:0000000002125DD0 02 00 00 14                                                     B               loc_2125DD8
__text:0000000002125DD4                                                 ; ---------------------------------------------------------------------------
__text:0000000002125DD4
__text:0000000002125DD4                                                 loc_2125DD4                             ; CODE XREF: +[YxcShareRiskModelF load]+188↑j
__text:0000000002125DD4 13 00 80 D2                                                     MOV             X19, #0
__text:0000000002125DD8
__text:0000000002125DD8                                                 loc_2125DD8                             ; CODE XREF: +[YxcShareRiskModelF load]+1C8↑j
__text:0000000002125DD8                                                                                         ; +[YxcShareRiskModelF load]+1DC↑j
__text:0000000002125DD8 D3 00 00 B4                                                     CBZ             X19, loc_2125DF0
__text:0000000002125DDC 23 00 80 D2                                                     MOV             X3, #1
__text:0000000002125DE0 FF 03 7F B2                                                     MOV             SP, #2
__text:0000000002125DE4 3D 01 80 D2                                                     MOV             X29, #9
__text:0000000002125DE8 3E 01 80 D2                                                     MOV             X30, #9
__text:0000000002125DEC C0 03 5F D6                                                     RET
__text:0000000002125DF0                                                 ; ---------------------------------------------------------------------------
__text:0000000002125DF0
__text:0000000002125DF0                                                 loc_2125DF0                             ; CODE XREF: +[YxcShareRiskModelF load]:loc_2125DD8↑j
__text:0000000002125DF0 28 00 80 D2 C8 01 C0 F2                                         MOV             X8, #0xE00000001
__text:0000000002125DF8 E8 7B 00 F9                                                     STR             X8, [SP,#0x3E0+var_2F0]
__text:0000000002125DFC 28 00 80 52                                                     MOV             W8, #1
__text:0000000002125E00 E8 5B 1F 29                                                     STP             W8, W22, [SP,#0x3E0+var_2E8]
__text:0000000002125E04 E8 C3 03 91                                                     ADD             X8, SP, #0x3E0+var_2F0
__text:0000000002125E08 E9 03 04 91                                                     ADD             X9, SP, #0x3E0+var_2E0
__text:0000000002125E0C EA 63 00 91                                                     ADD             X10, SP, #0x3E0+var_3C8
__text:0000000002125E10 E1 03 08 AA                                                     MOV             X1, X8
__text:0000000002125E14 82 00 80 D2                                                     MOV             X2, #4
__text:0000000002125E18 E3 03 09 AA                                                     MOV             X3, X9
__text:0000000002125E1C E4 03 0A AA                                                     MOV             X4, X10
__text:0000000002125E20 05 00 80 D2                                                     MOV             X5, #0
__text:0000000002125E24 06 00 80 D2                                                     MOV             X6, #0
__text:0000000002125E28 40 19 80 D2                                                     MOV             X0, #0xCA
__text:0000000002125E2C 10 00 80 52                                                     MOV             W16, #0
__text:0000000002125E30 01 00 00 D4                                                     SVC             0
__text:0000000002125E34 E8 87 44 39                                                     LDRB            W8, [SP,#0x3E0+var_2C0+1]
__text:0000000002125E38 08 03 18 37                                                     TBNZ            W8, #3, loc_2125E98
__text:0000000002125E3C 28 2A 00 F0                                                     ADRP            X8, #_sysctl_ptr@PAGE
__text:0000000002125E40 08 0D 46 F9                                                     LDR             X8, [X8,#_sysctl_ptr@PAGEOFF]
__text:0000000002125E44 09 01 40 B9                                                     LDR             W9, [X8]
__text:0000000002125E48 2A 7D 1A 53                                                     LSR             W10, W9, #0x1A
__text:0000000002125E4C 2B 15 00 11                                                     ADD             W11, W9, #5
__text:0000000002125E50 0C 00 8B 52                                                     MOV             W12, #0x5800
__text:0000000002125E54 9F 41 49 6B                                                     CMP             W12, W9,LSR#16
__text:0000000002125E58 E9 07 9F 1A                                                     CSET            W9, NE
__text:0000000002125E5C EC C3 9A 52                                                     MOV             W12, #0xD61F
__text:0000000002125E60 9F 41 4B 6B                                                     CMP             W12, W11,LSR#16
__text:0000000002125E64 EB 07 9F 1A                                                     CSET            W11, NE
__text:0000000002125E68 29 01 0B 2A                                                     ORR             W9, W9, W11
__text:0000000002125E6C 5F 15 00 71                                                     CMP             W10, #5
__text:0000000002125E70 E9 03 89 1A                                                     CSEL            W9, WZR, W9, EQ
__text:0000000002125E74 C9 01 00 37                                                     TBNZ            W9, #0, loc_2125EAC
__text:0000000002125E78 08 09 40 B9                                                     LDR             W8, [X8,#8]
__text:0000000002125E7C 88 01 00 34                                                     CBZ             W8, loc_2125EAC
__text:0000000002125E80 23 00 80 D2                                                     MOV             X3, #1
__text:0000000002125E84 FF 03 7F B2                                                     MOV             SP, #2
__text:0000000002125E88 3D 01 80 D2                                                     MOV             X29, #9
__text:0000000002125E8C 3E 01 80 D2                                                     MOV             X30, #9
__text:0000000002125E90 C0 03 5F D6                                                     RET
__text:0000000002125E94                                                 ; ---------------------------------------------------------------------------
__text:0000000002125E94 06 00 00 14                                                     B               loc_2125EAC
__text:0000000002125E98                                                 ; ---------------------------------------------------------------------------
__text:0000000002125E98
__text:0000000002125E98                                                 loc_2125E98                             ; CODE XREF: +[YxcShareRiskModelF load]+244↑j
__text:0000000002125E98 23 00 80 D2                                                     MOV             X3, #1
__text:0000000002125E9C FF 03 7F B2                                                     MOV             SP, #2
__text:0000000002125EA0 3D 01 80 D2                                                     MOV             X29, #9
__text:0000000002125EA4 3E 01 80 D2                                                     MOV             X30, #9
__text:0000000002125EA8 C0 03 5F D6                                                     RET
__text:0000000002125EAC                                                 ; ---------------------------------------------------------------------------
__text:0000000002125EAC
__text:0000000002125EAC                                                 loc_2125EAC                             ; CODE XREF: +[YxcShareRiskModelF load]+280↑j
__text:0000000002125EAC                                                                                         ; +[YxcShareRiskModelF load]+288↑j ...
__text:0000000002125EAC A8 83 5A F8                                                     LDUR            X8, [X29,#var_58]
__text:0000000002125EB0 29 2A 00 F0                                                     ADRP            X9, #___stack_chk_guard_ptr@PAGE
__text:0000000002125EB4 29 91 43 F9                                                     LDR             X9, [X9,#___stack_chk_guard_ptr@PAGEOFF]
__text:0000000002125EB8 29 01 40 F9                                                     LDR             X9, [X9]
__text:0000000002125EBC 3F 01 08 EB                                                     CMP             X9, X8
__text:0000000002125EC0 A1 02 00 54                                                     B.NE            loc_2125F14
__text:0000000002125EC4 FF 43 0E 91                                                     ADD             SP, SP, #0x390
__text:0000000002125EC8 FD 7B 45 A9                                                     LDP             X29, X30, [SP,#0x50+var_s0]
__text:0000000002125ECC F4 4F 44 A9                                                     LDP             X20, X19, [SP,#0x50+var_10]
__text:0000000002125ED0 F6 57 43 A9                                                     LDP             X22, X21, [SP,#0x50+var_20]
__text:0000000002125ED4 F8 5F 42 A9                                                     LDP             X24, X23, [SP,#0x50+var_30]
__text:0000000002125ED8 FA 67 41 A9                                                     LDP             X26, X25, [SP,#0x50+var_40]
__text:0000000002125EDC FC 6F C6 A8                                                     LDP             X28, X27, [SP+0x50+var_50],#0x60
__text:0000000002125EE0 C0 03 5F D6                                                     RET
__text:0000000002125EE4                                                 ; ---------------------------------------------------------------------------
__text:0000000002125EE4
__text:0000000002125EE4                                                 loc_2125EE4                             ; CODE XREF: +[YxcShareRiskModelF load]+5C↑j
__text:0000000002125EE4 E8 C3 00 91                                                     ADD             X8, SP, #0x3E0+var_3B0
__text:0000000002125EE8 00 E4 00 4F                                                     MOVI            V0.16B, #0
__text:0000000002125EEC 00 01 05 AD                                                     STP             Q0, Q0, [X8,#0xA0]
__text:0000000002125EF0 00 01 04 AD                                                     STP             Q0, Q0, [X8,#0x80]
__text:0000000002125EF4 00 1D 80 3D                                                     STR             Q0, [X8,#0x70]
__text:0000000002125EF8 E0 03 04 AD                                                     STP             Q0, Q0, [SP,#0x3E0+var_3B0+0x50]
__text:0000000002125EFC E0 03 03 AD                                                     STP             Q0, Q0, [SP,#0x3E0+var_3B0+0x30]
__text:0000000002125F00 E0 03 02 AD                                                     STP             Q0, Q0, [SP,#0x3E0+var_3B0+0x10]
__text:0000000002125F04 E0 0F 80 3D                                                     STR             Q0, [SP,#0x3E0+var_3B0]
__text:0000000002125F08 E0 C3 00 91                                                     ADD             X0, SP, #0x3E0+var_3B0 ; jmp_buf
__text:0000000002125F0C 21 00 80 52                                                     MOV             W1, #1  ; int
__text:0000000002125F10 0D 42 02 94                                                     BL              _longjmp
__text:0000000002125F14                                                 ; ---------------------------------------------------------------------------
__text:0000000002125F14
__text:0000000002125F14                                                 loc_2125F14                             ; CODE XREF: +[YxcShareRiskModelF load]+2CC↑j
__text:0000000002125F14 E1 3F 02 94                                                     BL              ___stack_chk_fail
__text:0000000002125F14                                                 ; End of function +[YxcShareRiskModelF load]
====================================================================================================================================================
__text:0000000002125F18                 EXPORT InitFunc_554
__text:0000000002125F18 InitFunc_554
__text:0000000002125F18                 RET
__text:0000000002125F1C ; ---------------------------------------------------------------------------
__text:0000000002125F1C                 STP             X26, X25, [SP,#0x10]
__text:0000000002125F20                 STP             X24, X23, [SP,#0x20]
__text:0000000002125F24                 STP             X22, X21, [SP,#0x30]
__text:0000000002125F28                 STP             X20, X19, [SP,#0x40]
__text:0000000002125F2C                 STP             X29, X30, [SP,#0x50]
__text:0000000002125F30                 ADD             X29, SP, #0x50 ; 'P'
__text:0000000002125F34                 SUB             SP, SP, #0x390
__text:0000000002125F38                 ADRP            X8, #0x266C000
__text:0000000002125F3C                 LDR             X8, [X8,#0x720]
__text:0000000002125F40                 LDR             X8, [X8]
__text:0000000002125F44                 STUR            X8, [X29,#-0x58]
__text:0000000002125F48                 MOV             X0, #0
__text:0000000002125F4C                 MOV             W16, #0x14
__text:0000000002125F50                 SVC             0
__text:0000000002125F54                 CMP             X0, #0
__text:0000000002125F58                 B.NE            loc_2125F70
__text:0000000002125F5C                 MOV             X1, #0
__text:0000000002125F60                 MOV             SP, X1
__text:0000000002125F64                 MOV             X29, X1
__text:0000000002125F68                 MOV             X30, X1
__text:0000000002125F6C                 RET
__text:0000000002125F70 ; ---------------------------------------------------------------------------
__text:0000000002125F70
__text:0000000002125F70 loc_2125F70                             ; CODE XREF: __text:0000000002125F58↑j
__text:0000000002125F70                 MOV             W22, W0
__text:0000000002125F74                 CBZ             W22, loc_2126208
__text:0000000002125F78                 STR             WZR, [SP,#0x120]
__text:0000000002125F7C                 MOV             W8, #0x288
__text:0000000002125F80                 STR             X8, [SP,#0x18]
__text:0000000002125F84                 MOV             W16, #0
__text:0000000002125F88                 MOV             X0, #0x1A
__text:0000000002125F8C                 MOV             X1, #0x1F
__text:0000000002125F90                 SVC             0
__text:0000000002125F94                 MOV             W16, #0x1A
__text:0000000002125F98                 MOV             X0, #0x1F
__text:0000000002125F9C                 SVC             0
__text:0000000002125FA0                 MOV             W0, #0
__text:0000000002125FA4                 BL              __dyld_get_image_header
__text:0000000002125FA8                 MOV             X19, X0
__text:0000000002125FAC                 ADD             X23, X0, #0x20 ; ' '
__text:0000000002125FB0                 ADRL            X20, aText_4 ; "__TEXT"
__text:0000000002125FB8                 MOV             X21, X23
__text:0000000002125FBC                 B               loc_2125FC8
__text:0000000002125FC0 ; ---------------------------------------------------------------------------
__text:0000000002125FC0
__text:0000000002125FC0 loc_2125FC0                             ; CODE XREF: __text:0000000002125FD0↓j
__text:0000000002125FC0                                         ; __text:0000000002125FE0↓j
__text:0000000002125FC0                 LDR             W8, [X21,#4]
__text:0000000002125FC4                 ADD             X21, X21, X8
__text:0000000002125FC8
__text:0000000002125FC8 loc_2125FC8                             ; CODE XREF: __text:0000000002125FBC↑j
__text:0000000002125FC8                 LDR             W8, [X21]
__text:0000000002125FCC                 CMP             W8, #0x19
__text:0000000002125FD0                 B.NE            loc_2125FC0
__text:0000000002125FD4                 ADD             X0, X21, #8
__text:0000000002125FD8                 MOV             X1, X20
__text:0000000002125FDC                 BL              _strcmp
__text:0000000002125FE0                 CBNZ            W0, loc_2125FC0
__text:0000000002125FE4                 LDR             X24, [X21,#0x18]
__text:0000000002125FE8                 ADRL            X20, aText_6 ; "__text"
__text:0000000002125FF0                 B               loc_2125FFC
__text:0000000002125FF4 ; ---------------------------------------------------------------------------
__text:0000000002125FF4
__text:0000000002125FF4 loc_2125FF4                             ; CODE XREF: __text:0000000002126004↓j
__text:0000000002125FF4                                         ; __text:000000000212600C↓j ...
__text:0000000002125FF4                 LDR             W8, [X23,#4]
__text:0000000002125FF8                 ADD             X23, X23, X8
__text:0000000002125FFC
__text:0000000002125FFC loc_2125FFC                             ; CODE XREF: __text:0000000002125FF0↑j
__text:0000000002125FFC                 LDR             W8, [X23]
__text:0000000002126000                 CMP             W8, #0x19
__text:0000000002126004                 B.NE            loc_2125FF4
__text:0000000002126008                 LDR             W25, [X23,#0x40]
__text:000000000212600C                 CBZ             W25, loc_2125FF4
__text:0000000002126010                 MOV             X26, #0
__text:0000000002126014                 ADD             X21, X23, #0x48 ; 'H'
__text:0000000002126018
__text:0000000002126018 loc_2126018                             ; CODE XREF: __text:0000000002126034↓j
__text:0000000002126018                 MOV             X0, X21
__text:000000000212601C                 MOV             X1, X20
__text:0000000002126020                 BL              _strcmp
__text:0000000002126024                 CBZ             W0, loc_212603C
__text:0000000002126028                 ADD             X26, X26, #1
__text:000000000212602C                 ADD             X21, X21, #0x50 ; 'P'
__text:0000000002126030                 CMP             X26, X25
__text:0000000002126034                 B.CC            loc_2126018
__text:0000000002126038                 B               loc_2125FF4
__text:000000000212603C ; ---------------------------------------------------------------------------
__text:000000000212603C
__text:000000000212603C loc_212603C                             ; CODE XREF: __text:0000000002126024↑j
__text:000000000212603C                 SUB             X8, X19, X24
__text:0000000002126040                 LDP             X9, X10, [X21,#0x20]
__text:0000000002126044                 ADD             X19, X9, X8
__text:0000000002126048                 ADD             X20, X19, X10
__text:000000000212604C                 CMP             X19, X20
__text:0000000002126050                 B.LS            loc_2126064
__text:0000000002126054                 STP             X19, X20, [SP]
__text:0000000002126058                 ADRL            X0, aSearchStartAdd ; "search start_add(%p) < end_addr(%p)"
__text:0000000002126060                 BL              _printf
__text:0000000002126064
__text:0000000002126064 loc_2126064                             ; CODE XREF: __text:0000000002126050↑j
__text:0000000002126064                 MOV             W8, #0x52800010
__text:000000000212606C                 STR             W8, [SP,#0xF0]
__text:0000000002126070                 MOV             W8, #0xD2800340
__text:0000000002126078                 STR             W8, [SP,#0x2C]
__text:000000000212607C                 MOV             W9, #0xA1
__text:0000000002126080                 ORR             W8, W8, W9
__text:0000000002126084                 STR             W8, [SP,#0x28]
__text:0000000002126088                 MOV             W8, #0xD503201F
__text:0000000002126090                 STR             W8, [SP,#0x24]
__text:0000000002126094                 B               loc_212609C
__text:0000000002126098 ; ---------------------------------------------------------------------------
__text:0000000002126098
__text:0000000002126098 loc_2126098                             ; CODE XREF: __text:00000000021260B0↓j
__text:0000000002126098                                         ; __text:00000000021260C0↓j ...
__text:0000000002126098                 ADD             X19, X19, #4
__text:000000000212609C
__text:000000000212609C loc_212609C                             ; CODE XREF: __text:0000000002126094↑j
__text:000000000212609C                 CMP             X19, X20
__text:00000000021260A0                 B.CS            loc_21260F8
__text:00000000021260A4                 LDR             W8, [X19]
__text:00000000021260A8                 LDR             W9, [SP,#0x28]
__text:00000000021260AC                 CMP             W8, W9
__text:00000000021260B0                 B.NE            loc_2126098
__text:00000000021260B4                 LDUR            W8, [X19,#-8]
__text:00000000021260B8                 LDR             W9, [SP,#0xF0]
__text:00000000021260BC                 CMP             W8, W9
__text:00000000021260C0                 B.NE            loc_2126098
__text:00000000021260C4                 LDUR            W8, [X19,#-4]
__text:00000000021260C8                 LDR             W9, [SP,#0x2C]
__text:00000000021260CC                 CMP             W8, W9
__text:00000000021260D0                 B.NE            loc_2126098
__text:00000000021260D4                 LDR             W8, [X19,#4]
__text:00000000021260D8                 LSR             W8, W8, #0x1A
__text:00000000021260DC                 CMP             W8, #5
__text:00000000021260E0                 B.EQ            loc_21260FC
__text:00000000021260E4                 LDR             W8, [X19,#4]
__text:00000000021260E8                 LDR             W9, [SP,#0x24]
__text:00000000021260EC                 CMP             W8, W9
__text:00000000021260F0                 B.NE            loc_2126098
__text:00000000021260F4                 B               loc_21260FC
__text:00000000021260F8 ; ---------------------------------------------------------------------------
__text:00000000021260F8
__text:00000000021260F8 loc_21260F8                             ; CODE XREF: __text:00000000021260A0↑j
__text:00000000021260F8                 MOV             X19, #0
__text:00000000021260FC
__text:00000000021260FC loc_21260FC                             ; CODE XREF: __text:00000000021260E0↑j
__text:00000000021260FC                                         ; __text:00000000021260F4↑j
__text:00000000021260FC                 CBZ             X19, loc_2126114
__text:0000000002126100                 MOV             X3, #1
__text:0000000002126104                 MOV             SP, #2
__text:0000000002126108                 MOV             X29, #9
__text:000000000212610C                 MOV             X30, #9
__text:0000000002126110                 RET
__text:0000000002126114 ; ---------------------------------------------------------------------------
__text:0000000002126114
__text:0000000002126114 loc_2126114                             ; CODE XREF: __text:loc_21260FC↑j
__text:0000000002126114                 MOV             X8, #0xE00000001
__text:000000000212611C                 STR             X8, [SP,#0xF0]
__text:0000000002126120                 MOV             W8, #1
__text:0000000002126124                 STP             W8, W22, [SP,#0xF8]
__text:0000000002126128                 ADD             X8, SP, #0xF0
__text:000000000212612C                 ADD             X9, SP, #0x100
__text:0000000002126130                 ADD             X10, SP, #0x18
__text:0000000002126134                 MOV             X1, X8
__text:0000000002126138                 MOV             X2, #4
__text:000000000212613C                 MOV             X3, X9
__text:0000000002126140                 MOV             X4, X10
__text:0000000002126144                 MOV             X5, #0
__text:0000000002126148                 MOV             X6, #0
__text:000000000212614C                 MOV             X0, #0xCA
__text:0000000002126150                 MOV             W16, #0
__text:0000000002126154                 SVC             0
__text:0000000002126158                 LDRB            W8, [SP,#0x121]
__text:000000000212615C                 TBNZ            W8, #3, loc_21261BC
__text:0000000002126160                 ADRP            X8, #0x266C000
__text:0000000002126164                 LDR             X8, [X8,#0xC18]
__text:0000000002126168                 LDR             W9, [X8]
__text:000000000212616C                 LSR             W10, W9, #0x1A
__text:0000000002126170                 ADD             W11, W9, #5
__text:0000000002126174                 MOV             W12, #0x5800
__text:0000000002126178                 CMP             W12, W9,LSR#16
__text:000000000212617C                 CSET            W9, NE
__text:0000000002126180                 MOV             W12, #0xD61F
__text:0000000002126184                 CMP             W12, W11,LSR#16
__text:0000000002126188                 CSET            W11, NE
__text:000000000212618C                 ORR             W9, W9, W11
__text:0000000002126190                 CMP             W10, #5
__text:0000000002126194                 CSEL            W9, WZR, W9, EQ
__text:0000000002126198                 TBNZ            W9, #0, loc_21261D0
__text:000000000212619C                 LDR             W8, [X8,#8]
__text:00000000021261A0                 CBZ             W8, loc_21261D0
__text:00000000021261A4                 MOV             X3, #1
__text:00000000021261A8                 MOV             SP, #2
__text:00000000021261AC                 MOV             X29, #9
__text:00000000021261B0                 MOV             X30, #9
__text:00000000021261B4                 RET
__text:00000000021261B4 ; ---------------------------------------------------------------------------
__text:00000000021261B8                 DCB    6
__text:00000000021261B9                 DCB    0
__text:00000000021261BA                 DCB    0
__text:00000000021261BB                 DCB 0x14
__text:00000000021261BC ; ---------------------------------------------------------------------------
__text:00000000021261BC
__text:00000000021261BC loc_21261BC                             ; CODE XREF: __text:000000000212615C↑j
__text:00000000021261BC                 MOV             X3, #1
__text:00000000021261C0                 MOV             SP, #2
__text:00000000021261C4                 MOV             X29, #9
__text:00000000021261C8                 MOV             X30, #9
__text:00000000021261CC                 RET
__text:00000000021261D0 ; ---------------------------------------------------------------------------
__text:00000000021261D0
__text:00000000021261D0 loc_21261D0                             ; CODE XREF: __text:0000000002126198↑j
__text:00000000021261D0                                         ; __text:00000000021261A0↑j
__text:00000000021261D0                 LDUR            X8, [X29,#-0x58]
__text:00000000021261D4                 ADRP            X9, #0x266C000
__text:00000000021261D8                 LDR             X9, [X9,#0x720]
__text:00000000021261DC                 LDR             X9, [X9]
__text:00000000021261E0                 CMP             X9, X8
__text:00000000021261E4                 B.NE            loc_2126238
__text:00000000021261E8                 ADD             SP, SP, #0x390
__text:00000000021261EC                 LDP             X29, X30, [SP,#0x50]
__text:00000000021261F0                 LDP             X20, X19, [SP,#0x40]
__text:00000000021261F4                 LDP             X22, X21, [SP,#0x30]
__text:00000000021261F8                 LDP             X24, X23, [SP,#0x20]
__text:00000000021261FC                 LDP             X26, X25, [SP,#0x10]
__text:0000000002126200                 LDP             X28, X27, [SP],#0x60
__text:0000000002126204                 RET
__text:0000000002126208 ; ---------------------------------------------------------------------------
__text:0000000002126208
__text:0000000002126208 loc_2126208                             ; CODE XREF: __text:0000000002125F74↑j
__text:0000000002126208                 ADD             X8, SP, #0x30 ; '0'
__text:000000000212620C                 MOVI            V0.16B, #0
__text:0000000002126210                 STP             Q0, Q0, [X8,#0xA0]
__text:0000000002126214                 STP             Q0, Q0, [X8,#0x80]
__text:0000000002126218                 STR             Q0, [X8,#0x70]
__text:000000000212621C                 STP             Q0, Q0, [SP,#0x80]
__text:0000000002126220                 STP             Q0, Q0, [SP,#0x60]
__text:0000000002126224                 STP             Q0, Q0, [SP,#0x40]
__text:0000000002126228                 STR             Q0, [SP,#0x30]
__text:000000000212622C                 ADD             X0, SP, #0x30 ; '0'
__text:0000000002126230                 MOV             W1, #1
__text:0000000002126234                 BL              _longjmp
__text:0000000002126238 ; ---------------------------------------------------------------------------
__text:0000000002126238
__text:0000000002126238 loc_2126238                             ; CODE XREF: __text:00000000021261E4↑j
__text:0000000002126238                 BL              ___stack_chk_fail
__text:000000000212623C
__text:000000000212623C ; =============== S U B R O U T I N E =======================================
====================================================================================================================================================
__text:00000000018BB058 ; void __cdecl sub_18BB058(id)
__text:00000000018BB058 sub_18BB058
__text:00000000018BB058                 MOV             X0, #0
__text:00000000018BB05C                 MOV             W16, #1
__text:00000000018BB060                 SVC             0x80
__text:00000000018BB064                 MOV             X1, #0
__text:00000000018BB068                 MOV             SP, X1
__text:00000000018BB06C                 MOV             X29, X1
__text:00000000018BB070                 MOV             X30, X1
__text:00000000018BB074                 RET
* thread #1, name = 'UIThread', queue = 'com.apple.main-thread', stop reason = breakpoint 8.1
    frame #0: 0x0000000103a97058 Sky-iOS-Gold`___lldb_unnamed_symbol116814$$Sky-iOS-Gold
Sky-iOS-Gold`___lldb_unnamed_symbol116814$$Sky-iOS-Gold:
->  0x103a97058 <+0>:  mov    x0, #0x0
    0x103a9705c <+4>:  mov    w16, #0x1
    0x103a97060 <+8>:  svc    #0x80
    0x103a97064 <+12>: mov    x1, #0x0
Target 0: (Sky-iOS-Gold) stopped.
(lldb) bt
* thread #1, name = 'UIThread', queue = 'com.apple.main-thread', stop reason = breakpoint 8.1
  * frame #0: 0x0000000103a97058 Sky-iOS-Gold`___lldb_unnamed_symbol116814$$Sky-iOS-Gold
    frame #1: 0x00000001a5402bac libdispatch.dylib`_dispatch_client_callout + 20
    frame #2: 0x00000001a5406080 libdispatch.dylib`_dispatch_continuation_pop + 504
    frame #3: 0x00000001a54191a4 libdispatch.dylib`_dispatch_source_invoke + 1356
    frame #4: 0x00000001a5411000 libdispatch.dylib`_dispatch_main_queue_callback_4CF + 772
    frame #5: 0x00000001a56cdf00 CoreFoundation`__CFRUNLOOP_IS_SERVICING_THE_MAIN_DISPATCH_QUEUE__ + 16
    frame #6: 0x00000001a568b8c0 CoreFoundation`__CFRunLoopRun + 2540
    frame #7: 0x00000001a568a734 CoreFoundation`CFRunLoopRunSpecific + 600
    frame #8: 0x00000001ae21cf68 HIToolbox`RunCurrentEventLoopInMode + 292
    frame #9: 0x00000001ae21ccdc HIToolbox`ReceiveNextEventCommon + 552
    frame #10: 0x00000001ae21ca9c HIToolbox`_BlockUntilNextEventMatchingListInModeWithFilter + 72
    frame #11: 0x00000001a81e0ce0 AppKit`_DPSNextEvent + 844
    frame #12: 0x00000001a81df584 AppKit`-[NSApplication(NSEvent) _nextEventMatchingEventMask:untilDate:inMode:dequeue:] + 1332
    frame #13: 0x00000001a81d15a4 AppKit`-[NSApplication run] + 596
    frame #14: 0x00000001a81a2c78 AppKit`NSApplicationMain + 1064
    frame #15: 0x00000001a8479084 AppKit`_NSApplicationMainWithInfoDictionary + 24
    frame #16: 0x00000001bab899ac UIKitMacHelper`UINSApplicationMain + 1280
    frame #17: 0x00000001ccb16b28 UIKitCore`UIApplicationMain + 164
    frame #18: 0x00000001031e452c Sky-iOS-Gold`___lldb_unnamed_symbol90055$$Sky-iOS-Gold + 132
    frame #19: 0x0000000105cc90f4 dyld`start + 520
====================================================================================================================================================
__text:00000000018BB68C ; void __cdecl sub_18BB68C(id)
__text:00000000018BB68C sub_18BB68C
__text:00000000018BB68C                 MOV             X0, #0
__text:00000000018BB690                 MOV             W16, #1
__text:00000000018BB694                 NOP
__text:00000000018BB698                 MOV             X1, #0
__text:00000000018BB69C                 MOV             SP, X1
__text:00000000018BB6A0                 MOV             X29, X1
__text:00000000018BB6A4                 MOV             X30, X1
__text:00000000018BB6A8                 RET