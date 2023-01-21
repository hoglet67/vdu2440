INCLUDE_ATM_HDR =? 1

asm_code = $7800

INCLUDE_KEES =? 0

;
; Code equates
;
L0052       = $0052
L0053       = $0053
L0080       = $0080
L0081       = $0081
L0082       = $0082
L008D       = $008D
L008E       = $008E
L008F       = $008F
L00DC       = $00DC
L00DE       = $00DE
L00DF       = $00DF
L00E0       = $00E0
L00E1       = $00E1
L00E2       = $00E2
L00E3       = $00E3
L00E4       = $00E4
L00E5       = $00E5
L00E6       = $00E6
L0100       = $0100
L0208       = $0208
L023D       = $023D
L023E       = $023E
L03FE       = $03FE
L03FF       = $03FF
LB000       = $B000
LB001       = $B001
LB002       = $B002
LFB8A       = $FB8A
LFD11       = $FD11
LFD1A       = $FD1A
LFE5C       = $FE5C
LFE5F       = $FE5F
LFE60       = $FE60
LFE66       = $FE66
LFE71       = $FE71
LFEB2       = $FEB2
LFEC1       = $FEC1
LFEC5       = $FEC5
LFEFB       = $FEFB
LFFF4       = $FFF4
;
; Start of code
;
;            *= $5000
;

IF (INCLUDE_ATM_HDR)
   org asm_code - 22
.start_asm
   EQUS "VDU"
   org asm_code - 6
   EQUW asm_code
   EQUW L56FE
   EQUW end_asm - asm_code

ELSE
   org asm_code
.start_asm
ENDIF


.font_data
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$EF,$D7,$D7,$EF,$9B,$CF,$EF
            EQUB $F7,$DF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $C7,$EF,$C7,$C7,$F7,$83,$C7,$83
            EQUB $C7,$C7,$FF,$FF,$FF,$FF,$FF,$C7
            EQUB $FF,$EF,$D7,$83,$C3,$97,$B7,$EF
            EQUB $EF,$EF,$EF,$EF,$FF,$FF,$FF,$FB
            EQUB $BB,$CF,$BB,$BB,$E7,$BF,$BF,$FB
            EQUB $BB,$BB,$EF,$EF,$F7,$FF,$DF,$BB
            EQUB $FF,$EF,$FF,$D7,$AF,$EF,$CF,$FF
            EQUB $EF,$EF,$AB,$EF,$FF,$FF,$FF,$F7
            EQUB $A3,$EF,$FB,$E7,$D7,$87,$87,$F7
            EQUB $C7,$BB,$EF,$EF,$EF,$83,$EF,$F7
            EQUB $FF,$EF,$FF,$D7,$C7,$DF,$AB,$FF
            EQUB $EF,$EF,$C7,$83,$FF,$83,$FF,$EF
            EQUB $8B,$EF,$C7,$FB,$83,$FB,$BB,$EF
            EQUB $BB,$C3,$FF,$FF,$DF,$FF,$F7,$EF
            EQUB $FF,$FF,$FF,$83,$EB,$B3,$B7,$FF
            EQUB $EF,$EF,$AB,$EF,$EF,$FF,$EF,$DF
            EQUB $BB,$EF,$BF,$BB,$F7,$FB,$BB,$DF
            EQUB $BB,$FB,$EF,$EF,$EF,$83,$EF,$FF
            EQUB $FF,$EF,$FF,$D7,$87,$B3,$CB,$FF
            EQUB $F7,$DF,$EF,$EF,$DF,$FF,$EF,$BF
            EQUB $C7,$C7,$83,$C7,$F7,$87,$C7,$BF
            EQUB $C7,$C7,$EF,$DF,$F7,$FF,$DF,$EF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $87,$EF,$87,$C7,$8F,$83,$83,$C7
            EQUB $BB,$83,$83,$BB,$BF,$BB,$BB,$C7
            EQUB $87,$C7,$87,$C3,$83,$BB,$BB,$BB
            EQUB $BB,$BB,$83,$C7,$FF,$C7,$EF,$FF
            EQUB $FB,$D7,$BB,$BB,$B7,$BF,$BF,$BB
            EQUB $BB,$EF,$FB,$B7,$BF,$93,$9B,$BB
            EQUB $BB,$BB,$BB,$BF,$EF,$BB,$BB,$BB
            EQUB $D7,$BB,$F7,$DF,$BF,$F7,$C7,$EF
            EQUB $CB,$BB,$87,$BF,$BB,$87,$87,$BF
            EQUB $83,$EF,$FB,$AF,$BF,$AB,$AB,$BB
            EQUB $BB,$BB,$BB,$C7,$EF,$BB,$BB,$AB
            EQUB $EF,$D7,$EF,$DF,$DF,$F7,$AB,$DF
            EQUB $AB,$83,$BB,$BF,$BB,$BF,$BF,$B3
            EQUB $BB,$EF,$FB,$8F,$BF,$AB,$AB,$BB
            EQUB $87,$BB,$87,$FB,$EF,$BB,$D7,$AB
            EQUB $EF,$EF,$DF,$DF,$EF,$F7,$EF,$83
            EQUB $AB,$BB,$BB,$BB,$B7,$BF,$BF,$BB
            EQUB $BB,$EF,$BB,$B7,$BF,$BB,$B3,$BB
            EQUB $BF,$C7,$AF,$FB,$EF,$BB,$D7,$93
            EQUB $D7,$EF,$BB,$DF,$F7,$F7,$EF,$DF
            EQUB $C7,$BB,$87,$C7,$8F,$83,$BF,$C7
            EQUB $BB,$83,$C7,$BB,$83,$BB,$BB,$C7
            EQUB $BF,$FB,$B3,$87,$EF,$C7,$EF,$BB
            EQUB $BB,$EF,$83,$C7,$FB,$C7,$EF,$EF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC
            EQUB $FF,$FF,$BF,$FF,$FB,$FF,$C7,$FF
            EQUB $BF,$EF,$EF,$BF,$CF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$DF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$C7,$FF,$C7,$EF,$FC
            EQUB $CB,$C7,$BF,$C3,$FB,$C7,$BB,$C3
            EQUB $BF,$FF,$FF,$BF,$EF,$97,$87,$C7
            EQUB $87,$C7,$87,$C3,$DF,$BB,$BB,$AB
            EQUB $BB,$BB,$83,$CF,$83,$E7,$EF,$EC
            EQUB $B7,$FB,$87,$BF,$C3,$BB,$BF,$BB
            EQUB $87,$EF,$EF,$B3,$EF,$AB,$BB,$BB
            EQUB $BB,$B7,$BB,$BF,$87,$BB,$BB,$AB
            EQUB $D7,$BB,$FB,$DF,$BB,$F7,$EF,$F4
            EQUB $B7,$C3,$BB,$BF,$BB,$83,$8F,$C3
            EQUB $BB,$EF,$EF,$8F,$EF,$AB,$BB,$BB
            EQUB $87,$C7,$BF,$C7,$DF,$BB,$BB,$AB
            EQUB $EF,$C3,$C7,$DF,$BB,$F7,$AB,$80
            EQUB $B7,$BB,$BB,$BF,$BB,$BF,$BF,$FB
            EQUB $BB,$EF,$EF,$8F,$EF,$AB,$BB,$BB
            EQUB $BF,$F7,$BF,$FB,$DB,$BB,$D7,$AB
            EQUB $D7,$FB,$BF,$CF,$83,$E7,$C7,$F4
            EQUB $CB,$C3,$87,$C3,$C3,$C7,$BF,$C7
            EQUB $BB,$EF,$DF,$B3,$C7,$AB,$BB,$C7
            EQUB $BF,$E3,$BF,$87,$E7,$C7,$EF,$D7
            EQUB $BB,$C7,$83,$C7,$FF,$C7,$EF,$EC
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
            EQUB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC

.ctrl_table

            EQUB <do_rts
            EQUB <ctrl_08
            EQUB <ctrl_09
            EQUB <ctrl_0A
            EQUB <ctrl_0B
            EQUB <ctrl_0C
            EQUB <ctrl_0D
            EQUB <ctrl_0E
            EQUB <ctrl_0F
            EQUB <ctrl_1E

.ctrl_08
{
IF INCLUDE_KEES
            dec L00E0
            bpl L1
            lda #39
            sta L00E0
.L1
ENDIF
            dec L00E1              ; C6 E1
            bpl L2                 ; 10 04
            lda #$03               ; A9 03
            sta L00E1              ; 85 E1
.L2         beq L3                 ; F0 02
            dec L00DE              ; C6 DE
.L3         bpl do_rts             ; 10 2A
            lda L008E              ; A5 8E
            sec                    ; 38
            sbc #$01               ; E9 01
            sta L00DE              ; 85 DE
            dec L00DF              ; C6 DF
            bmi do_rts             ; 30 1F
}

.ctrl_09
{
IF INCLUDE_KEES
            inc L00E0
            lda L00E0
            cmp #40
            bne L1
            lda #0
            sta L00E0
.L1
ENDIF
            inc L00E1              ; E6 E1
            lda L00E1              ; A5 E1
            cmp #$01               ; C9 01
            beq L2                 ; F0 02
            inc L00DE              ; E6 DE
.L2         cmp #$04               ; C9 04
            bcc do_rts             ; 90 11
            lda #$00               ; A9 00
            sta L00E1              ; 85 E1
            lda L00DE              ; A5 DE
            cmp L008E              ; C5 8E
            bcc do_rts             ; 90 07
            jsr ctrl_0A            ; 20 7D 53
            lda #$00               ; A9 00
            sta L00DE              ; 85 DE
}
.do_rts     rts                    ; 60

.ctrl_0B
{
            dec L00DF              ; C6 DF
            bmi L1                 ; 30 02
            inc L00DF              ; E6 DF
.L1         rts                    ; 60
}

.ctrl_0C
{
            lda L008D              ; A5 8D
            clc                    ; 18
            adc #$7F               ; 69 7F
            sta L00DF              ; 85 DF
            ldy #$00               ; A0 00
            sty L00DE              ; 84 DE
.L1         jsr clear_row          ; 20 C3 53
            dec L00DF              ; C6 DF
            bmi L1                 ; 30 F9
}           ;; fall through to

.ctrl_1E
{           lda #$F0               ; A9 F0
            sta LB000              ; 8D 00 B0
            lda #$80               ; A9 80
            sta L00DF              ; 85 DF
            lda L00E6              ; A5 E6
            bmi ctrl_0D            ; 30 04
            lda L008D              ; A5 8D
            sta L00E6              ; 85 E6
}           ;; fall through to

.ctrl_0D
{
            lda #$00               ; A9 00
            sta L00E1              ; 85 E1
            sta L00DE              ; 85 DE
IF INCLUDE_KEES
            sta L00E0
ENDIF
            rts                    ; 60
}

.ctrl_0E
{
            ldx L008D              ; A6 8D
            bpl store_E6           ; 10 02
}

.ctrl_0F
{
            ldx #$80               ; A2 80
}

.store_E6
{
            stx L00E6              ; 86 E6
            rts                    ; 60
}

.ctrl_0A
{
            ldy L00E6              ; A4 E6
            bmi L3                 ; 30 0C
            dey                    ; 88
            bne L2                 ; D0 07
.L1         jsr LFE71              ; 20 71 FE
            bcs L1                 ; B0 FB
            ldy L008D              ; A4 8D
.L2         sty L00E6              ; 84 E6
.L3         inc L00DF              ; E6 DF
            lda L008D              ; A5 8D
            ora #$80               ; 09 80
            tax                    ; AA
            cpx L00DF              ; E4 DF
            beq L4                 ; F0 03
            bcc ctrl_1E            ; 90 C2
            rts                    ; 60

.L4         lda L00DE              ; A5 DE
            pha                    ; 48
            ldy #$81               ; A0 81
            sty L00DF              ; 84 DF
            dey                    ; 88
            sty L00E3              ; 84 E3
            ldy #$00               ; A0 00
            sty L00DE              ; 84 DE
            sty L00E2              ; 84 E2
.L5         lda (L00DE),Y          ; B1 DE
            sta (L00E2),Y          ; 91 E2
            iny                    ; C8
            bne L5                 ; D0 F9
            inc L00DF              ; E6 DF
            inc L00E3              ; E6 E3
            cpx L00DF              ; E4 DF
            bne L5                 ; D0 F1
            dec L00DF              ; C6 DF
            jsr clear_row          ; 20 C3 53
            pla                    ; 68
            sta L00DE              ; 85 DE
            rts                    ; 60
}

.clear_row
{           bit L008F              ; 24 8F
            bmi L1                 ; 30 01
            dey                    ; 88
.L1         tya                    ; 98
            ldy #$00               ; A0 00
.L2         sta (L00DE),Y          ; 91 DE
            iny                    ; C8
            bne L2                 ; D0 FB
            rts                    ; 60
}

;--------------------------------------------
; Write vector #208
;--------------------------------------------

.vdu_wrch
{
            jsr LFEFB              ; 20 FB FE
            php                    ; 08
            pha                    ; 48
            cld                    ; D8
            sty L00E5              ; 84 E5
            stx L00E4              ; 86 E4

            bit LB001              ; Check CTRL/SHIFT
            bmi L1                 ; SHIFT
            bvs L1                 ; CTRL

            jsr LFB8A              ; 20 8A FB

.L1         ldy #$00               ; A0 00

            cmp #$13               ; CTRL-3 VDU32x16
            beq L2                 ; F0 10

            cmp #$14               ; CTRL-4 VDU40x24
            bne L3                 ; D0 11

            lda #$AA               ; A9 AA
            sta L03FE              ; 8D FE 03
            lda #$F7               ; A9 F7
            sta L03FF              ; 8D FF 03
            ldy #$F0               ; A0 F0

; Entry VDU32x16

.L2         sty LB000              ; 8C 00 B0
            lda #$0C               ; A9 0C

; Entry VDU40x24

.L3         ldy LB000              ; AC 00 B0
            bmi L4                 ; 30 03
            jmp LFE5C              ; 4C 5C FE

.L4         jsr L5                 ; 20 0E 54
            jmp LFE5F              ; 4C 5F FE

.L5         cmp #$15               ; C9 15
            beq L6                 ; F0 05

            cmp #$06               ; C9 06
            bne L7                 ; D0 04
            clc                    ; 18
.L6         jmp LFD11              ; 4C 11 FD

.L7
IF not(INCLUDE_KEES)
            ldy L00E0              ; A4 E0
            bmi L5445              ; 30 27  ;; this was an RTS
ENDIF
            pha                    ; 48
            jsr inv_cursor         ; 20 31 54
            pla                    ; 68
            cmp #$20               ; C9 20
            bcc ctrl_char          ; 90 42
            cmp #$7F               ; C9 7F
            beq del_char           ; F0 5E
            jsr norm_char          ; 20 94 54
            jsr ctrl_09            ; 20 23 53
}

.inv_cursor
{           ldy #$E0               ; A0 E0
            lda L00E1              ; A5 E1
            beq L3                 ; F0 2B
            cmp #$01               ; C9 01
            beq L2                 ; F0 19
            cmp #$02               ; C9 02
            beq L1                 ; F0 07
            lda (L00DE),Y          ; B1 DE
            eor #$3F               ; 49 3F
            sta (L00DE),Y          ; 91 DE
.*L5445
            rts                    ; 60

.L1         lda (L00DE),Y          ; B1 DE
            eor #$0F               ; 49 0F
            sta (L00DE),Y          ; 91 DE
            iny                    ; C8
            lda (L00DE),Y          ; B1 DE
            eor #$C0               ; 49 C0
            sta (L00DE),Y          ; 91 DE
            rts                    ; 60

.L2         lda (L00DE),Y          ; B1 DE
            eor #$03               ; 49 03
            sta (L00DE),Y          ; 91 DE
            iny                    ; C8
            lda (L00DE),Y          ; B1 DE
            eor #$F0               ; 49 F0
            sta (L00DE),Y          ; 91 DE
            rts                    ; 60

.L3         lda (L00DE),Y          ; B1 DE
            eor #$FC               ; 49 FC
            sta (L00DE),Y          ; 91 DE
            rts                    ; 60
}

.ctrl_char
{
            cmp #$07               ; C9 07
            bne L2                 ; D0 06
            jsr LFD1A              ; 20 1A FD
.L1         jmp inv_cursor         ; 4C 31 54

.L2         ldx #$09               ; A2 09
            jsr LFEC5              ; 20 C5 FE
            bne L1                 ; D0 F6

            lda ctrl_table,X       ; BD 00 53
            sta L00E2              ; 85 E2
            lda #>ctrl_table       ; A9 53
            sta L00E3              ; 85 E3
            jsr LFEC1              ; 20 C1 FE
            jmp inv_cursor         ; 4C 31 54
}

.del_char
{
            jsr ctrl_08            ; 20 0A 53
            lda #$20               ; A9 20
            jsr norm_char          ; 20 94 54
            jmp inv_cursor         ; 4C 31 54
}

.norm_char
{
            pha                    ; 48
            and #$1F               ; 29 1F
            sta L00E2              ; 85 E2
            pla                    ; 68
            rol A                  ; 2A
            ldx #$00               ; A2 00
            bcc L1                 ; 90 01
            dex                    ; CA
.L1         stx L0082              ; 86 82
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            clc                    ; 18
            adc #(>font_data)-1    ; 69 4F
            sta L00E3              ; 85 E3
            ldy #$00               ; A0 00
            lda L00E1              ; A5 E1
            beq L6                 ; F0 39
            cmp #$01               ; C9 01
            beq L8                 ; F0 41
            cmp #$02               ; C9 02
            bne L4                 ; D0 23
            lda #$0F               ; A9 0F
            sta L0081              ; 85 81
.L2         lda (L00E2),Y          ; B1 E2
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            jsr wrch1              ; 20 1B 55
            bcc L2                 ; 90 F5
            inc L00DE              ; E6 DE
            lda #$C0               ; A9 C0
            sta L0081              ; 85 81
.L3         lda (L00E2),Y          ; B1 E2
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            jsr wrch1              ; 20 1B 55
            bcc L3                 ; 90 F5
            dec L00DE              ; C6 DE
            rts                    ; 60
.L4         lda #$3F               ; A9 3F
            sta L0081              ; 85 81
.L5         lda (L00E2),Y          ; B1 E2
            lsr A                  ; 4A
            lsr A                  ; 4A
            jsr wrch1              ; 20 1B 55
            bcc L5                 ; 90 F7
            rts                    ; 60
.L6         lda #$FC               ; A9 FC
            sta L0081              ; 85 81
.L7         lda (L00E2),Y          ; B1 E2
            jsr wrch1              ; 20 1B 55
            bcc L7                 ; 90 F9
            rts                    ; 60
.L8         lda #$03               ; A9 03
            sta L0081              ; 85 81
.L9         lda (L00E2),Y          ; B1 E2
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            jsr wrch1              ; 20 1B 55
            bcc L9                 ; 90 F3
            inc L00DE              ; E6 DE
            lda #$F0               ; A9 F0
            sta L0081              ; 85 81
.L10        lda (L00E2),Y          ; B1 E2
            asl A                  ; 0A
            asl A                  ; 0A
            jsr wrch1              ; 20 1B 55
            bcc L10                ; 90 F7
            dec L00DE              ; C6 DE
            rts                    ; 60
}

.wrch1
{
            jsr mask_eor           ; 20 2E 55
            lda L0081              ; A5 81
            eor #$FF               ; 49 FF
            and (L00DE),Y          ; 31 DE
            ora L0080              ; 05 80
            sta (L00DE),Y          ; 91 DE
            clc                    ; 18
            tya                    ; 98
            adc #$20               ; 69 20
            tay                    ; A8
            rts                    ; 60
}

.mask_eor
{
            bit L008F              ; 24 8F
            bpl L1                 ; 10 02
            eor #$FF               ; 49 FF
.L1         eor L0082              ; 45 82
            and L0081              ; 25 81
            sta L0080              ; 85 80
            rts                    ; 60
}

.L553B
{
            lda #$00               ; A9 00
            sta L0082              ; 85 82
            jsr read_font          ; 20 52 55
            tay                    ; A8
            bne L2                 ; D0 0C
            dec L0082              ; C6 82
            jsr read_font          ; 20 52 55
            tay                    ; A8
            bne L1                 ; D0 02
            lda #$BF               ; A9 BF
.L1         eor #$80               ; 49 80
.L2         rts                    ; 60
}

.read_font
{
            lda #>font_data        ; A9 50
            ldy #<font_data        ; A0 00
            sta L00E3              ; 85 E3
            sty L00E2              ; 84 E2
            lda L00E1              ; A5 E1
            beq L5587              ; F0 29
            cmp #$01               ; C9 01
            beq L559C              ; F0 3A
            cmp #$02               ; C9 02
            beq L55D2              ; F0 6C
            lda #$3F               ; A9 3F
            sta L0081              ; 85 81
}
.L556A
{
            lda (L00E2),Y          ; B1 E2
            lsr A                  ; 4A
            lsr A                  ; 4A
            jsr L5608              ; 20 08 56
            bne L5581              ; D0 0E
            bcc L556A              ; 90 F5
}           ;; fall through to

.L5575
{
            lda L00E3              ; A5 E3
            sbc #$4F               ; E9 4F
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            ora L00E2              ; 05 E2
            rts                    ; 60
}

.L5581
{
            jsr L5621              ; 20 21 56
            bcc L556A              ; 90 E4
            rts                    ; 60
}

.L5587
{           lda #$FC               ; A9 FC
            sta L0081              ; 85 81
.L558B      lda (L00E2),Y          ; B1 E2
            jsr L5608              ; 20 08 56
            bne L5596              ; D0 04
            bcc L558B              ; 90 F7
            bcs L5575              ; B0 DF
.L5596      jsr L5621              ; 20 21 56
            bcc L558B              ; 90 F0
            rts                    ; 60
}

.L559C
{
            lda #$03               ; A9 03
            sta L0081              ; 85 81
.L55A0      lda (L00E2),Y          ; B1 E2
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            jsr L5608              ; 20 08 56
            bne L55C8              ; D0 1B
            bcc L55A0              ; 90 F1
            inc L00DE              ; E6 DE
            ldy #$00               ; A0 00
            lda #$F0               ; A9 F0
            sta L0081              ; 85 81
.L55B7      lda (L00E2),Y          ; B1 E2
            asl A                  ; 0A
            asl A                  ; 0A
            jsr L5608              ; 20 08 56
            bne L55CA              ; D0 0A
            bcc L55B7              ; 90 F5
            jsr L5575              ; 20 75 55
            dec L00DE              ; C6 DE
            rts                    ; 60
.L55C8      inc L00DE              ; E6 DE
.L55CA      jsr L5621              ; 20 21 56
            dec L00DE              ; C6 DE
            bcc L559C              ; 90 CB
            rts                    ; 60
}

.L55D2
{
            lda #$0F               ; A9 0F
            sta L0081              ; 85 81
.L55D6      lda (L00E2),Y          ; B1 E2
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            lsr A                  ; 4A
            jsr L5608              ; 20 08 56
            bne L55FE              ; D0 1D
            bcc L55D6              ; 90 F3
            inc L00DE              ; E6 DE
            ldy #$00               ; A0 00
            lda #$C0               ; A9 C0
            sta L0081              ; 85 81
.L55EB      lda (L00E2),Y          ; B1 E2
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            asl A                  ; 0A
            jsr L5608              ; 20 08 56
            bne L5600              ; D0 0A
            bcc L55EB              ; 90 F3
            jsr L5575              ; 20 75 55
            dec L00DE              ; C6 DE
            rts                    ; 60
.L55FE
            inc L00DE              ; E6 DE
.L5600      jsr L5621              ; 20 21 56
            dec L00DE              ; C6 DE
            bcc L55D2              ; 90 CB
            rts                    ; 60
}

.L5608
{
            jsr mask_eor           ; 20 2E 55
            lda (L00DE),Y          ; B1 DE
            cpy #$E0               ; C0 E0
            bcc L5613              ; 90 02
            eor L0081              ; 45 81
.L5613      and L0081              ; 25 81
            eor L0080              ; 45 80
            sta L0080              ; 85 80
            tya                    ; 98
            clc                    ; 18
            adc #$20               ; 69 20
            tay                    ; A8
            lda L0080              ; A5 80
            rts                    ; 60
}

.L5621
{
            ldy #$00               ; A0 00
            inc L00E2              ; E6 E2
            lda L00E2              ; A5 E2
            cmp #$20               ; C9 20
            bcc L5636              ; 90 0B
            sty L00E2              ; 84 E2
            inc L00E3              ; E6 E3
            lda L00E3              ; A5 E3
            cmp #>ctrl_table       ; C9 53
            bcc L5636              ; 90 01
            tya                    ; 98
.L5636      rts                    ; 60
}

;--------------------------------------------
; Read vector #20A
;--------------------------------------------

.vdu_rdch
{
            php                    ; 08
            cld                    ; D8
            stx L00E4              ; 86 E4
            sty L00E5              ; 84 E5
            jsr LFE71              ; 20 71 FE
            bcc L564D              ; 90 0B
.L5642      ldx #$19               ; A2 19
            stx L00DC              ; 86 DC
.L5646      jsr LFE71              ; 20 71 FE
            bcs L5646              ; B0 FB
            bcc L5665              ; 90 18
.L564D      dec L00DC              ; C6 DC
            beq L565B              ; F0 0A
            jsr LFE66              ; 20 66 FE
            jsr LFE71              ; 20 71 FE
            bcs L5642              ; B0 E9
            bcc L564D              ; 90 F2
.L565B      inc L00DC              ; E6 DC
            bit LB002              ; 2C 02 B0
            bvc L5665              ; 50 03
            jsr LFB8A              ; 20 8A FB
.L5665      jsr LFE66              ; 20 66 FE
            tya                    ; 98

            cmp #$06               ; left-right
            beq L5683              ; F0 16

            cmp #$07               ; up-down
            beq L5683              ; F0 12

            cmp #$0E               ; COPY
            beq L5678              ; F0 03
.L5675      jmp LFEB2              ; 4C B2 FE

; Copy

.L5678      ldy LB000              ; AC 00 B0
            bpl L5675              ; 10 F8
            jsr L553B              ; 20 3B 55
            jmp LFE60              ; 4C 60 FE
}

; Cursor keys

.L5683
{
            and #$05               ; 29 05
            rol LB001              ; 2E 01 B0
            rol A                  ; 2A
            jmp LFE60              ; 4C 60 FE
}

.L568C
{
            lda #$40               ; A9 40
            eor L008F              ; 45 8F
            sta L008F              ; 85 8F

.L5692      cpy #$00               ; C0 00
            bne L5698              ; D0 02
            sty L0053              ; 84 53
.L5698      jsr vdu_rdch           ; 20 37 56

            cmp #$7F               ; Backspace
            beq L56CE              ; F0 2F

            cmp #$20               ; Copy
            bcs L56C1              ; B0 1E

            cmp #$1B               ; Escape
            beq L56CD              ; F0 26

            cmp #$18               ; CTRL-8
            beq L56D9              ; F0 2E

            cmp #$0D               ; Return
            beq L56CD              ; F0 1E

            cmp #$11               ; CTRL-1
            beq L56E2              ; F0 2F

            cmp #$12               ; CTRL-2
            beq L56F3              ; F0 3C

            cmp #$16               ; CTRL-6
            beq L568C              ; F0 D1

            jsr LFFF4              ; 20 F4 FF
.L56BE      jmp L5692              ; 4C 92 56


; Space

.L56C1      bit L008F              ; 24 8F
            bvc L56C7              ; 50 02
            eor #$80               ; 49 80
.L56C7      cpy #$80               ; C0 80
            bcs L56CD              ; B0 02
            inc L0052              ; E6 52

; Escape

.L56CD      rts                    ; 60

; Backspace

.L56CE      cpy #$00               ; C0 00
            beq L56CD              ; F0 FB
            cpy #$81               ; C0 81
            bcs L56CD              ; B0 F7
            dec L0052              ; C6 52
            rts                    ; 60
.L56D9      ldy L0053              ; A4 53
            beq L56DF              ; F0 02
            ldy #$40               ; A0 40
.L56DF      sty L0052              ; 84 52
            rts                    ; 60

.L56E2      ldy #$00               ; A0 00
.L56E4      lda L0100,Y            ; B9 00 01
            cmp #$0D               ; C9 0D
            beq L56BE              ; F0 D3
            jsr LFFF4              ; 20 F4 FF
            iny                    ; C8
            bne L56E4              ; D0 F3
            beq L56BE              ; F0 CB

; Switch VDU32/40 without clearing screen

.L56F3      lda LB000              ; AD 00 B0
            eor #$F0               ; 49 F0
            sta LB000              ; 8D 00 B0
            jmp L5692              ; 4C 92 56
}

;--------------------------------------------
; Init entry
;--------------------------------------------

.L56FE
{
            ldy #$03               ; A0 03
.L1         lda L2,Y               ; B9 15 57
            sta L0208,Y            ; 99 08 02
            dey                    ; 88
            bpl L1                 ; 10 F7

            iny                    ; C8
            sty L008F              ; 84 8F

            lda #$18               ; A9 18
            sta L008D              ; 85 8D
            lda #$1E               ; A9 1E
            sta L008E              ; 85 8E
IF INCLUDE_KEES
            lda #$14               ; Switch to VDU40x24
            jsr LFFF4
            lda #$1b               ; Execute ESCAPE
            jsr LFFF4
ENDIF
            rts                    ; 60
.L2
            EQUW vdu_wrch
            EQUW vdu_rdch
}

;;;; BELOW THIS POINT IS JUNK
;;
;;            lda #$18               ; A9 18
;;            sta L023D              ; 8D 3D 02
;;            lda #$1E               ; A9 1E
;;            sta L023E              ; 8D 3E 02
;;            rts                    ; 60
;;
;;            EQUB $D9,$53,$9D,$56,$50,$2E,$24,$31
;;            EQUB $32,$20,$3B,$50,$2E,$22,$20,$20
;;            EQUB $20,$20,$20,$20,$20,$20,$80,$64
;;            EQUB $69,$73,$6B,$80,$74,$6F,$80,$64
;;            EQUB $69,$73,$6B,$80,$22,$20,$0D,$00
;;            EQUB $1E,$46,$3D,$3F,$31,$38,$2A,$32
;;            EQUB $35,$36,$2B,$31,$3B,$44,$4F,$46
;;            EQUB $3D,$46,$2B,$4C,$2E,$28,$46,$2B
;;            EQUB $32,$29,$2B,$33,$3B,$55,$2E,$46
;;            EQUB $3F,$32,$3D,$43,$48,$22,$66,$22
;;            EQUB $3B,$46,$3D,$46,$2B,$33,$3B,$58
;;            EQUB $3D,$46,$0D,$00,$28,$24,$58,$3D
;;            EQUB $22,$2A,$4C,$4F,$41,$44,$22,$22
;;            EQUB $22,$3B,$58,$3D,$58,$2B,$4C,$2E
;;            EQUB $58,$0D,$00,$32,$50,$2E,$27,$27
;;            EQUB $27,$22,$3C,$43,$52,$3E,$20,$3D
;;            EQUB $20,$41,$42,$4F,$52,$54,$22,$0D
;;            EQUB $00,$3C,$4C,$49,$2E,$23,$45,$30
;;            EQUB $30,$30,$3B,$2A,$4E,$4F,$4D,$4F
;;            EQUB $4E,$0D,$00,$46,$49,$4E,$2E,$27
;;            EQUB $22,$46,$49,$4C,$45,$20,$4E,$41
;;            EQUB $4D,$45,$22,$24,$58,$3B,$49,$46
;;            EQUB $3F,$58,$3D,$23,$30,$44,$20,$3B
;;            EQUB $21,$46,$3D,$23,$46,$46,$30,$44
;;            EQUB $3B,$50,$2E,$24,$31,$32,$3B,$45
;;            EQUB $2E,$0D,$00,$50,$47,$4F,$53,$2E
;;            EQUB $61,$0D,$00,$5A,$47,$4F,$53,$2E
;;            EQUB $66,$3B,$50,$FF

.end_asm

SAVE "VDU2440", start_asm, end_asm
