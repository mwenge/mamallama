;
; **** ZP ABSOLUTE ADRESSES **** 
;
a01 = $01
a05 = $05
a06 = $06
a07 = $07
a08 = $08
a09 = $09
a0A = $0A
a0B = $0B
a0C = $0C
a0D = $0D
a0E = $0E
a0F = $0F
a10 = $10
a11 = $11
a12 = $12
a13 = $13
a14 = $14
a15 = $15
a16 = $16
a18 = $18
a19 = $19
a1A = $1A
a1B = $1B
a1C = $1C
a1D = $1D
a1E = $1E
a1F = $1F
a20 = $20
a21 = $21
a22 = $22
a23 = $23
a24 = $24
a25 = $25
a26 = $26
a27 = $27
a28 = $28
a29 = $29
a2A = $2A
a2B = $2B
a2D = $2D
a2E = $2E
a2F = $2F
a30 = $30
aC5 = $C5
aD0 = $D0
aD1 = $D1
aF8 = $F8
aFC = $FC
aFD = $FD
aFE = $FE
;
; **** ZP POINTERS **** 
;
p0A = $0A
p1A = $1A
p1C = $1C
p1E = $1E
p20 = $20
p23 = $23
p2D = $2D
p2F = $2F
pFB = $FB
pFD = $FD
;
;-------------------------------------------------------------------------
; jEA31
;-------------------------------------------------------------------------
jEA31
      = $EA31
;
; **** FIELDS **** 
;
f0340 = $0340
f0360 = $0360
f046B = $046B
f0478 = $0478
f04A0 = $04A0
f04C8 = $04C8
f04F0 = $04F0
f0500 = $0500
f0518 = $0518
f0540 = $0540
f0568 = $0568
f056E = $056E
f0586 = $0586
f0590 = $0590
f05B8 = $05B8
f05E0 = $05E0
f0600 = $0600
f06C3 = $06C3
f0700 = $0700
f0720 = $0720
f074B = $074B
f076F = $076F
f0770 = $0770
f0797 = $0797
f0798 = $0798
f07BF = $07BF
f07C0 = $07C0
f07C7 = $07C7
f07CA = $07CA
f07E1 = $07E1
f07FD = $07FD
fD800 = $D800
fD86B = $D86B
fD878 = $D878
fD8A0 = $D8A0
fD8C8 = $D8C8
fD8F0 = $D8F0
fD900 = $D900
fD918 = $D918
fD940 = $D940
fD968 = $D968
fD990 = $D990
fD9B8 = $D9B8
fD9E0 = $D9E0
fDA00 = $DA00
fDAC3 = $DAC3
fDB00 = $DB00
fDB27 = $DB27
fDB4B = $DB4B
fDB6F = $DB6F
fDB70 = $DB70
fDBC0 = $DBC0
;
; **** ABSOLUTE ADRESSES **** 
;
a0291 = $0291
a0314 = $0314
a0315 = $0315
a0318 = $0318
a0319 = $0319
a049F = $049F
a04BC = $04BC
a04C7 = $04C7
a04EF = $04EF
a0517 = $0517
a053F = $053F
a0567 = $0567
a058F = $058F
a05B7 = $05B7
a05DF = $05DF
a0607 = $0607
a0674 = $0674
a06BC = $06BC
a06C6 = $06C6
a070C = $070C
a0716 = $0716
a075C = $075C
a0766 = $0766
a0774 = $0774
a0796 = $0796
a07D3 = $07D3
a07D4 = $07D4
a07D5 = $07D5
a07DE = $07DE
a07E4 = $07E4
a07E5 = $07E5
a07F8 = $07F8
a07F9 = $07F9
a07FA = $07FA
a07FB = $07FB
a07FC = $07FC
aD89F = $D89F
aD8BC = $D8BC
aD8C7 = $D8C7
aD8EF = $D8EF
aD917 = $D917
aD93F = $D93F
aD967 = $D967
aD98F = $D98F
aD9B7 = $D9B7
aD9DF = $D9DF
aDA07 = $DA07
aDA74 = $DA74
aDB22 = $DB22
aDB23 = $DB23
aDB44 = $DB44
aDB45 = $DB45
aDB4A = $DB4A
aDB6C = $DB6C
aDB6D = $DB6D
aEF04 = $EF04
;
; **** POINTERS **** 
;
p01 = $0001
p02 = $0002
p0102 = $0102
p010B = $010B
p0200 = $0200
p020E = $020E
p0217 = $0217
p0304 = $0304
p0400 = $0400
p0403 = $0403
p0408 = $0408
p0604 = $0604
p0630 = $0630
p0708 = $0708
p0800 = $0800
pD7C0 = $D7C0
pE800 = $E800
pF0A0 = $F0A0
pFC01 = $FC01
;
; **** PREDEFINED LABELS **** 
;
ROM_SCNKEY = $FF9F


        * = $0801

;------------------------------------------------
; SYS 34800 (LaunchGame $87F0) (Launch)
; Jumps to LaunchGame
;------------------------------------------------
        .BYTE $0C,$08,$C1,$07,$9E,$31,$36,$33
        .BYTE $38,$34,$00
        BRK #$00
        .BYTE $20,$20,$14,$2C,$04,$2D,$04,$2E
        .BYTE $04,$2F,$08,$34,$08,$2F,$08,$2D
        .BYTE $08,$2C,$18,$2A,$08,$2D,$18,$31
        .BYTE $08,$2D,$14,$2A,$04,$29,$04,$2A
        .BYTE $04,$2B,$08,$2C,$08,$2F,$08,$2D
        .BYTE $08,$2C,$08,$2A,$08,$28,$08,$27
        .BYTE $08,$28,$10,$2C,$08,$2A,$08,$23
        .BYTE $14,$2C,$04,$2D,$04,$2E,$04,$2F
        .BYTE $08,$34,$08,$2F,$08,$2D,$08,$2C
        .BYTE $18,$2A,$08,$2D,$18,$31,$08,$2F
        .BYTE $08,$2E,$08,$2D,$08,$2C,$08,$2A
        .BYTE $08,$28,$08,$27,$08,$2C,$08,$2A
        .BYTE $10,$2A,$08,$28,$08,$23,$14,$2F
        .BYTE $04,$2E,$04,$2D,$04,$2C,$08,$2A
        .BYTE $08,$27,$08,$25,$08,$23,$14,$2F
        .BYTE $04,$2E,$04,$2D,$04,$2C,$08,$2A
        .BYTE $08,$27,$08,$25,$08,$23,$08,$27
        .BYTE $08,$28,$08,$2F,$08,$28,$18,$27
        .BYTE $08,$27,$08,$25,$08,$26,$08,$2F
        .BYTE $08,$26,$18,$25,$08,$25,$08,$27
        .BYTE $08,$25,$08,$27,$08,$28,$18,$2A
        .BYTE $08,$2A,$08,$2F,$08,$2D,$08,$2C
        .BYTE $08,$2A,$10,$2A,$08,$29,$08,$2C
        .BYTE $08,$31,$08,$2E,$08,$2C,$08,$2A
        .BYTE $08,$33,$08,$2F,$08,$2E,$08,$2C
        .BYTE $08,$2A,$08,$25,$08,$27,$08,$28
        .BYTE $18,$27,$08,$2A,$08,$31,$08,$2E
        .BYTE $08,$2C,$08,$2A,$08,$33,$08,$2F
        .BYTE $08,$2E,$08,$2C,$08,$2A,$08,$25
        .BYTE $08,$28,$08,$22,$18,$23,$08,$24
        .BYTE $18,$25,$08,$27,$18,$28
p0904   .BYTE $08,$29,$08,$2C,$08,$2A,$08,$28
        .BYTE $08,$25,$18,$23,$08,$24,$18,$25
        .BYTE $08,$27,$18,$28,$08,$29,$18,$2A
        .BYTE $08,$2C,$14,$2D,$04,$2C,$04,$2D
        .BYTE $04,$2F,$14,$31,$04,$2C,$04,$2D
        .BYTE $04,$2F,$14,$31,$04,$29,$04,$2A
        .BYTE $04,$2C,$14,$2D,$04,$29,$04,$2A
        .BYTE $04,$2C,$04,$2D,$04,$29,$04,$2A
        .BYTE $04,$2C,$04,$2D,$04,$29,$04,$2A
        .BYTE $04,$2C,$04,$2D,$04,$2E,$04,$2F
        .BYTE $04,$30,$04,$33,$04,$31,$04,$2A
        .BYTE $04,$2C,$04,$2F,$04,$2D,$04,$27
        .BYTE $04,$28,$04,$2C,$04,$2A,$04,$27
        .BYTE $04,$23,$14,$2C,$04,$2D,$04,$2E
        .BYTE $04,$2F,$08,$34,$08,$2F,$08,$2D
        .BYTE $08,$2C,$18,$2A,$08,$2D,$18,$31
        .BYTE $08,$2D,$14,$2A,$04,$29,$04,$2A
        .BYTE $04,$2B,$08,$2C,$08,$2F,$08,$2D
        .BYTE $08,$2C,$08,$2A,$08,$28,$08,$27
        .BYTE $08,$28,$10,$2C,$08,$2A,$08,$23
        .BYTE $14,$2C,$04,$2D,$04,$2E,$04,$2F
        .BYTE $08,$34,$08,$2F,$08,$2D,$08,$2C
        .BYTE $18,$2A,$08,$2D,$18,$31,$08,$2D
        .BYTE $18,$2A,$08,$2E,$18,$31,$08,$2A
        .BYTE $08,$34,$08,$33,$08,$31,$08,$2F
        .BYTE $08,$38,$08,$34,$08,$33,$08,$31
        .BYTE $08,$2F,$08,$2A,$08,$2C,$08,$2D
        .BYTE $18,$2C,$08,$2F,$08,$34,$08,$33
        .BYTE $08,$31,$08,$2F,$08,$38,$08,$34
        .BYTE $08,$33,$08,$31,$08,$2F,$08,$2A
        .BYTE $08,$2D,$08,$27,$18,$28,$08,$29
        .BYTE $10,$2A,$08,$FF,$08,$2C,$18,$2D
        .BYTE $08,$2E,$08,$31,$08,$2F,$08,$2D
        .BYTE $08,$2A,$18,$28,$08,$29,$10,$2A
        .BYTE $08,$FF,$08,$2C,$18,$2D,$08,$2E
        .BYTE $08,$31,$08,$2F,$08,$2D,$08,$2A
        .BYTE $08,$28,$08,$2C,$08,$2F,$08,$34
        .BYTE $08,$33,$08,$2F,$08,$2D,$08,$2A
        .BYTE $08,$28,$08,$2C,$08,$2F,$08,$34
        .BYTE $08,$33,$08,$2F,$08,$2D,$08,$2A
        .BYTE $14,$2C,$04,$2D,$04,$2E,$04,$2F
        .BYTE $14,$34,$04,$2A,$04,$2B,$04,$2C
        .BYTE $14,$2F,$04,$25,$04,$27,$04,$28
        .BYTE $14,$2C,$04,$21,$04,$22,$04,$23
        .BYTE $08,$28,$04,$23,$04,$20,$04,$28
        .BYTE $04,$23,$04,$2C,$04,$28,$04,$2F
        .BYTE $04,$2C,$04,$34,$04,$2F,$04,$38
        .BYTE $04,$34,$04,$3B,$04,$38,$08,$40
        .BYTE $08,$FF,$08,$2F,$08,$FF,$08,$2C
        .BYTE $18,$FF,$FF,$FF,$08,$1C,$04,$23
        .BYTE $04,$27,$08,$28,$08,$FF,$08,$20
        .BYTE $04,$23,$04,$27,$08,$28,$08,$FF
        .BYTE $08,$21,$04,$25,$04,$29,$08,$2A
        .BYTE $08,$FF,$08,$1E,$04,$25,$04,$29
        .BYTE $08,$2A,$08,$FF,$08,$1B,$04,$23
        .BYTE $04,$26,$08,$27,$08,$FF,$08,$1C
        .BYTE $04,$23,$04,$27,$08,$28,$08,$FF
        .BYTE $08,$19,$04,$22,$04,$24,$08,$25
        .BYTE $08,$FF,$08,$17,$04,$23,$04,$22
        .BYTE $04,$21,$04,$1E,$04,$1B,$04,$17
        .BYTE $08,$1C,$04,$23,$04,$27,$08,$28
        .BYTE $08,$FF,$08,$20,$04,$23,$04,$27
        .BYTE $08,$28,$08,$FF,$08,$21,$04,$25
        .BYTE $04,$29,$08,$2A,$08,$FF,$08,$1D
        .BYTE $04,$20,$04,$24,$08,$25,$08,$FF
        .BYTE $08,$1E,$04,$21,$04,$24,$08,$25
        .BYTE $08,$FF,$08,$17,$04,$1E,$04,$22
        .BYTE $08,$23,$08,$FF,$08,$1C,$04,$23
        .BYTE $04,$21,$04,$20,$04,$23,$04,$1C
        .BYTE $04,$20,$04,$14,$04,$17,$04,$1C
        .BYTE $04,$20,$08,$23,$08,$1C,$04,$15
        .BYTE $04,$17,$04,$1B,$04,$1E,$08,$23
        .BYTE $08,$1B,$04,$14,$04,$17,$04,$1C
        .BYTE $04,$20,$08,$23,$08,$1C,$04,$15
        .BYTE $04,$17,$04,$1B,$04,$1E,$08,$23
        .BYTE $08,$1B,$04,$14,$04,$17,$04,$1C
        .BYTE $04,$20,$04,$1C,$04,$20,$04,$1C
        .BYTE $04,$17,$04,$12,$04,$17,$04,$1B
        .BYTE $04,$1E,$04,$23,$04,$1E,$04,$1B
        .BYTE $04,$17,$04,$12,$04,$17,$04,$1E
        .BYTE $04,$23,$04,$1E,$04,$23,$04,$1E
        .BYTE $04,$17,$04,$11,$04,$19,$04,$20
        .BYTE $04,$23,$04,$20,$04,$23,$04,$20
        .BYTE $04,$19,$04,$10,$04,$19,$04,$1F
        .BYTE $04,$22,$04,$1F,$04,$22,$04,$1F
        .BYTE $04,$19,$04,$0F,$04,$17,$04,$1E
        .BYTE $04,$23,$04,$1E,$04,$23,$04,$1E
        .BYTE $04,$17,$04,$0E,$04,$17,$04,$1E
        .BYTE $04,$23,$04,$1E,$04,$23,$04,$1E
        .BYTE $04,$17,$04,$0D,$04,$19,$04,$20
        .BYTE $04,$23,$04,$20,$04,$23,$04,$20
        .BYTE $04,$19,$04,$16,$04,$1C,$04,$1E
        .BYTE $04,$25,$04,$1E,$04,$25,$04,$1E
        .BYTE $04,$1C,$04,$17,$04,$1B,$04,$1E
        .BYTE $04,$23,$04,$1E,$04,$23,$04,$1E
        .BYTE $04,$1B,$04,$12,$04,$19,$04,$1E
p0C04   .BYTE $04,$22,$04,$1E,$04,$22,$04,$1E
        .BYTE $04,$19,$04,$17,$04,$1B,$04,$1E
        .BYTE $04,$23,$04,$1E,$04,$23,$04,$1E
        .BYTE $04,$1B,$04,$16,$04,$1C,$04,$1E
        .BYTE $04,$25,$04,$1E,$04,$25,$04,$1E
        .BYTE $04,$1C,$04,$17,$04,$1B,$04,$1E
        .BYTE $04,$23,$04,$1D,$04,$23,$04,$1D
        .BYTE $04,$1A,$04,$12,$04,$19,$04,$1E
        .BYTE $04,$22,$04,$1E,$04,$19,$04,$1E
        .BYTE $04,$19,$08,$17,$04,$1B,$04,$1E
        .BYTE $08,$23,$08,$21,$08,$17,$04,$1C
        .BYTE $04,$20,$08,$25,$08,$24,$08,$17
        .BYTE $04,$1C,$04,$20,$08,$25,$08,$26
        .BYTE $04,$12,$04,$19,$04,$1E,$04,$22
        .BYTE $04,$1E,$04,$22,$04,$1E,$04,$19
        .BYTE $08,$17,$04,$20,$04,$1C,$04,$17
        .BYTE $04,$16,$04,$15,$04,$12,$08,$10
        .BYTE $04,$20,$04,$1C,$04,$19,$04,$18
        .BYTE $04,$17,$04,$15,$08,$14,$04,$23
        .BYTE $04,$20,$04,$1C,$04,$1A,$04,$19
        .BYTE $04,$17,$08,$15,$04,$25,$04,$21
        .BYTE $04,$1E,$04,$1D,$04,$1C,$04,$1B
        .BYTE $04,$19,$04,$1C,$04,$21,$04,$25
        .BYTE $08,$28,$08,$FF,$04,$15,$04,$1C
        .BYTE $04,$21,$04,$25,$08,$28,$08,$FF
        .BYTE $04,$12,$04,$19,$04,$1E,$04,$21
        .BYTE $08,$25,$08,$FF,$04,$10,$04,$19
        .BYTE $04,$1C,$04,$21,$08,$25,$08,$FF
        .BYTE $04,$0F,$04,$17,$04,$1B,$04,$1E
        .BYTE $08,$23,$28,$FF,$20,$FF,$08,$1C
        .BYTE $04,$23,$04,$27,$08,$28,$08,$FF
        .BYTE $08,$20,$04,$23,$04,$27,$08,$28
        .BYTE $08,$FF,$08,$21,$04,$25,$04,$29
        .BYTE $08,$2A,$08,$FF,$08,$1E,$04,$25
        .BYTE $04,$29,$08,$2A,$08,$FF,$08,$1B
        .BYTE $04,$23,$04,$26,$08,$27,$08,$FF
        .BYTE $08,$1C,$04,$23,$04,$27,$08,$28
        .BYTE $08,$FF,$08,$19,$04,$22,$04,$24
        .BYTE $08,$25,$08,$FF,$08,$17,$04,$23
        .BYTE $04,$22,$04,$21,$04,$1E,$04,$1B
        .BYTE $04,$17,$08,$1C,$04,$23,$04,$27
        .BYTE $08,$28,$08,$FF,$08,$20,$04,$23
        .BYTE $04,$27,$08,$28,$08,$FF,$08,$21
        .BYTE $04,$25,$04,$29,$08,$2A,$08,$FF
        .BYTE $08,$1E,$04,$25,$04,$29,$08,$2A
        .BYTE $08,$FF,$08,$22,$04,$25,$04,$29
        .BYTE $08,$2A,$08,$FF,$08,$1E,$04,$25
        .BYTE $04,$29,$08,$2A,$08,$FF,$04,$17
        .BYTE $04,$1E,$04,$23,$04,$27,$04,$2A
        .BYTE $04,$27,$04,$23,$04,$1E,$04,$17
        .BYTE $04,$20,$04,$23,$04,$28,$04,$2C
        .BYTE $04,$28,$04,$23,$04,$20,$04,$17
        .BYTE $04,$1B,$04,$1E,$04,$23,$04,$1E
        .BYTE $04,$23,$04,$1E,$04,$1B,$04,$1C
        .BYTE $04,$20,$04,$23,$04,$28,$04,$23
        .BYTE $04,$28,$04,$23,$04,$20,$04,$17
        .BYTE $04,$1E,$04,$23,$04,$27,$04,$2A
        .BYTE $04,$27,$04,$23,$04,$1E,$04,$14
        .BYTE $04,$1C,$04,$23,$04,$28,$04,$2B
        .BYTE $04,$28,$04,$23,$04,$20,$04,$17
        .BYTE $04,$1B,$04,$1E,$04,$23,$04,$27
        .BYTE $04,$23,$04,$21,$04,$1E,$08,$1C
        .BYTE $04,$20,$04,$23,$08,$28,$08,$26
        .BYTE $08,$1C,$04,$21,$04,$25,$08,$2A
        .BYTE $08,$29,$08,$1C,$04,$21,$04,$25
        .BYTE $08,$2A,$08,$2B,$04,$17,$04,$1B
        .BYTE $04,$1E,$04,$23,$04,$27,$04,$23
        .BYTE $04,$21,$04,$1E,$08,$1C,$04,$23
        .BYTE $04,$20,$04,$1C,$04,$1A,$04,$19
        .BYTE $04,$17,$08,$15,$04,$25,$04,$21
        .BYTE $04,$1E,$04,$1D,$04,$1C,$04,$1B
        .BYTE $08,$19,$04,$28,$04,$25,$04,$21
        .BYTE $04,$20,$04,$1F,$04,$1C,$04,$17
        .BYTE $04,$1E,$04,$23,$04,$26,$04,$27
        .BYTE $04,$23,$04,$21,$04,$1E,$04,$1C
        .BYTE $04,$20,$04,$23,$04,$28,$04,$2C
        .BYTE $04,$28,$04,$23,$04,$20,$04,$17
        .BYTE $04,$1E,$04,$23,$04,$27,$04,$2A
        .BYTE $04,$27,$04,$23,$04,$1E,$04,$1C
        .BYTE $04,$20,$04,$23,$04,$28,$04,$2C
        .BYTE $04,$28,$04,$23,$04,$20,$04,$17
        .BYTE $04,$1E,$04,$23,$04,$27,$04,$2A
        .BYTE $04,$27,$04,$23,$04,$1E,$04,$1C
        .BYTE $04,$20,$04,$23,$04,$28,$08,$2C
        .BYTE $08,$FF,$04,$17,$04,$1C,$04,$20
        .BYTE $04,$23,$08,$28,$08,$FF,$04,$14
        .BYTE $04,$17,$04,$1C,$04,$20,$08,$23
        .BYTE $08,$FF,$04,$10,$04,$17,$04,$1C
        .BYTE $04,$20,$08,$23,$08,$FF,$08,$10
        .BYTE $04,$1B,$04,$1C,$04,$1F,$04,$20
        .BYTE $04,$22,$04,$23,$04,$27,$04,$28
        .BYTE $04,$2B,$04,$2C,$04,$2E,$04,$2F
        .BYTE $04,$33,$04,$34,$08,$38,$08,$FF
        .BYTE $08,$23,$08,$FF,$08,$28,$18,$FF
        .BYTE $FF,$FF,$00,$02,$6A,$00,$09,$AA
        .BYTE $80,$2F,$AF,$A0,$2F,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$78,$A9,$10,$85
        .BYTE $FB,$A9,$80 ;ISC $80A9,Y
        STA aFD
        LDA #$EA
        STA aFE
        LDA #$08
        STA aFC
        LDA a01
        AND #$FD
        STA a01
        LDX #$10
b0F21   LDY #$00
b0F23   LDA (pFB),Y
        STA (pFD),Y
        DEY 
        BNE b0F23
        INC aFC
        INC aFE
        DEX 
        BNE b0F21
        LDA a01
        ORA #$02
        STA a01
        CLI 
        RTS 

        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF
;-------------------------------------------------------------------------
; s0F40
;-------------------------------------------------------------------------
s0F40
        .BYTE $8D,$24,$6D,$4C,$08,$0F,$FF,$5B
        .BYTE $FF,$FF,$FF,$00,$BF,$00,$48,$00
        .BYTE $EE,$20,$D0,$A5,$AB,$F0,$05,$30
        .BYTE $13,$4C,$50,$0F,$A2,$05,$A9,$00
        .BYTE $A8,$E9,$01,$D0,$FC,$88,$D0,$F9
        .BYTE $CA,$D0,$F6,$60,$A9,$37,$85,$01
        .BYTE $6C,$FC,$FF,$00,$FF,$00,$FF,$00
        .BYTE $7F,$40,$FF,$40,$2F,$00,$00,$00
        .BYTE $08,$DA,$00,$FF,$00,$FF,$08,$00
        .BYTE $FF,$00,$00,$FF,$FF,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$CE,$40,$FF
        .BYTE $00,$BD,$00,$FF,$88,$FF,$0A,$2D
        .BYTE $00,$FF,$00,$2C,$00,$FF,$08,$00
        .BYTE $00,$BD,$00,$FF,$EF,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$FF,$FF,$48,$BF
        .BYTE $BD,$00,$FF,$FF,$00,$FF,$00,$A4
        .BYTE $00,$08,$00,$FF,$00,$FF,$BA,$FF
        .BYTE $00,$B4,$00,$FF,$00,$FF,$00,$00
        .BYTE $00,$10,$00,$FF,$BF,$FF,$BD,$BD
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FD,$00,$FF,$48,$08
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $80,$BD,$00,$BD,$90,$BD,$FF,$18
f1000   .BYTE $12,$0F,$12,$19,$20,$13,$01,$19
        .BYTE $68,$68,$68,$68,$68,$68,$68,$68
f1010   .BYTE $68,$68,$68,$68,$68,$68,$68,$68
        .BYTE $68,$0E,$0F,$20,$0D,$0F,$12,$05
f1020   .BYTE $4C,$44,$40,$54,$2C,$58,$5C,$54
        .BYTE $50
f1029   .BYTE $06,$0E,$03,$0D,$00,$07,$04,$02
        .BYTE $0B
a1032   .BYTE $04
f1033   .BYTE $30,$B0,$B0,$B0,$B0,$B0,$B0
f103A   .BYTE $B0,$B0,$B0,$B0,$30
;-------------------------------------------------------------------------
; s103F
;-------------------------------------------------------------------------
s103F
        .BYTE $A2,$07,$BD,$C7,$07,$9D,$33,$10
        .BYTE $CA,$D0,$F7,$A2,$03,$BD,$D2,$07
        .BYTE $9D,$3A,$10,$CA,$D0,$F7,$60
b1056   .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
f105E   .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0
        BCS b1056
;-------------------------------------------------------------------------
; s10A6
;-------------------------------------------------------------------------
s10A6
        LDA a5755
        ASL 
        ASL 
        ASL 
        ASL 
        TAY 
        LDX #$01
b10B0   LDA f1033,X
        CMP b1056,Y
        BEQ b10BD
        BPL b10C5
b10BA   JMP j10DB

b10BD   INX 
        INY 
        CPX #$08
        BNE b10B0
        BEQ b10BA
b10C5   LDX #$01
        LDA a5755
        ASL 
        ASL 
        ASL 
        ASL 
        TAY 
b10CF   LDA f1033,X
        STA b1056,Y
        INX 
        INY 
        CPX #$08
        BNE b10CF
;-------------------------------------------------------------------------
; j10DB
;-------------------------------------------------------------------------
j10DB
        LDA a5755
        ASL 
        ASL 
        ASL 
        ASL 
        TAY 
        LDX #$01
b10E5   LDA f103A,X
        CMP f105E,Y
        BEQ b10F2
        BPL b10F8
        JMP j110E

b10F2   INY 
        INX 
        CPX #$04
        BNE b10E5
b10F8   LDA a5755
        ASL 
        ASL 
        ASL 
        ASL 
        TAY 
        LDX #$01
b1102   LDA f103A,X
        STA f105E,Y
        INY 
        INX 
p110A   CPX #$04
        BNE b1102
;-------------------------------------------------------------------------
; j110E
;-------------------------------------------------------------------------
j110E
        LDA #<p1804
        STA a06
        LDA #>p1804
        STA a07
        LDX a5755
        LDA f6DA1,X
        STA a08
        LDX #$00
b1120   LDA f1166,X
        AND #$3F
        STA a09
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        INC a06
        INX 
        CPX #$21
        BNE b1120
        LDA a5755
        ASL 
        ASL 
        ASL 
        ASL 
        TAY 
        LDX #$01
b113F   LDA b1056,Y
        AND #$3F
        STA f07CA,X
        INY 
        INX 
        CPX #$08
        BNE b113F
        LDA a5755
        ASL 
        ASL 
        ASL 
        ASL 
        TAY 
        LDX #$01
b1157   LDA f105E,Y
        AND #$3F
        STA f07E1,X
        INY 
        INX 
        CPX #$04
        BNE b1157
        RTS 

f1166   .BYTE $C8,$C9,$A0,$D3,$C3,$A0,$A0,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$B0,$A0,$A0
        .BYTE $A0,$A0,$A0,$A0,$A0,$A0,$A0,$C8
        .BYTE $C9,$A0,$C3,$C6,$A0,$A0,$B0,$B0
        .BYTE $B0
a1187   .BYTE $01
f1188   .BYTE $0F,$2A
f118A   .BYTE $A0,$A8
a118C   .BYTE $01
a118D   .BYTE $00
a118E   .BYTE $00
a118F   .BYTE $77
a1190   .BYTE $A8
        .BYTE $B1,$8D,$12,$D4,$4C,$BE,$64,$A0
        .BYTE $00,$20,$BC,$69,$B1,$20,$8D,$7A
        .BYTE $63
        INY 
        LDA (p20),Y
        JSR s69C3
        CMP #$FF
        BEQ b11BE
        TAX 
        LDA f64D2,X
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        LDA f651B,X
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$21
        STA $D412    ;Voice 3: Control Register
b11BE   LDA a20
        CLC 
        ADC #$02
        STA a20
        LDA a21
        ADC #$00
        STA a21
b11CB   LDA a01
        ORA #$02
        STA a01
        RTS 

        DEC a6377
        BNE b11CB
        LDA #$02
        STA a6377
        JMP j63C4

        .BYTE $18,$38,$5A,$7D,$A3,$CC,$F6,$23
        .BYTE $53,$86,$BB,$F4,$30,$70,$B4,$FB
        .BYTE $47,$98,$ED,$47,$A7,$0C,$77,$E9
        .BYTE $61,$E1,$68,$F7,$8F,$30,$DA,$8F
        .BYTE $4E
.include "sprites.asm"
.include "charset.asm"
.include "sprites-extra.asm"

;-------------------------------------------------------------------------
; j4000
;-------------------------------------------------------------------------
j4000
        LDA #$00
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        JSR s0F40
        LDA #$80
        STA a0291
        BNE b4012
b4012   SEI 
        LDA #<p59F7
        STA a0318    ;NMI
        LDA #>p59F7
        STA a0319    ;NMI
        CLI 
        JSR s5991
        LDA #>p0304
        STA a54B5
        LDA #<p0304
        STA a54B4
        LDA #$00
        STA a14
        STA a5755
        LDA #$01
        STA a0C
        STA a0E
        STA a11
        LDA #$00
        STA a0D
        LDA #$7F
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        LDA #$36
        STA a01
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        JMP j40E5

;-------------------------------------------------------------------------
; s404F
;-------------------------------------------------------------------------
s404F
        LDA #<p0400
        STA a0A
        LDA #>p0400
        STA a0B
        LDX #$00
b4059   LDA a0A
        STA f0340,X
        LDA a0B
        STA f0360,X
        LDA a0A
        CLC 
        ADC #$28
        STA a0A
        LDA a0B
        ADC #$00
        STA a0B
        INX 
        CPX #$20
        BNE b4059
        RTS 

;-------------------------------------------------------------------------
; s4076
;-------------------------------------------------------------------------
s4076
        LDX a07
        LDA f0360,X
        STA a0B
        LDA f0340,X
        STA a0A
        LDY a06
        RTS 

        JSR s4076
        LDA (p0A),Y
        RTS 

;-------------------------------------------------------------------------
; s408B
;-------------------------------------------------------------------------
s408B
        JSR s4076
        LDA a09
        STA (p0A),Y
        LDA a0B
        CLC 
        ADC #$D4
        STA a0B
        LDA a08
        STA (p0A),Y
        RTS 

;-------------------------------------------------------------------------
; s409E
;-------------------------------------------------------------------------
s409E
        LDA #$20
        LDX #$00
b40A2   STA p0400,X
        STA f0500,X
        STA f0600,X
        STA f0700,X
        LDA #$01
        STA fD800,X
        STA fD900,X
        STA fDA00,X
        STA fDB00,X
        LDA #$20
        INX 
        BNE b40A2
        LDA #$18
        STA $D018    ;VIC Memory Control Register
        LDA #$18
        STA $D016    ;VIC Control Register 2
        LDA $D016    ;VIC Control Register 2
        AND #$E7
        ORA #$10
        STA $D016    ;VIC Control Register 2
        LDA #$00
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$0B
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDA #$01
        STA $D025    ;Sprite Multi-Color Register 0
        RTS 

;-------------------------------------------------------------------------
; j40E5
;-------------------------------------------------------------------------
j40E5
        JSR s404F
        JSR s53DE
        JSR s507C
        JSR s5ED2
        JSR s6480
        LDX #<p0408
        STX a4CF9
        LDA #>p0408
        STA a4CFA
b40FE   LDA #$FF
        STA f4FD3,X
        STA f4FE3,X
        DEX 
        BNE b40FE
        LDX #$28
b410B   LDA f85AF,X
        EOR #$40
        STA f519C,X
        LDA f855F,X
        EOR #$40
        STA f51C4,X
        DEX 
        BNE b410B
        LDA #$80
        STA a4957
        STA a4958
        LDA #$00
        STA a495C
        STA a495D
        LDX #$03
        LDA #$00
b4132   STA f6E8D,X
        DEX 
        BNE b4132
        JSR s67BB
        LDA a6E9B
        STA a6E9C
        JSR s5A0F
        JSR s5177
        JSR s41E3
        LDA #$10
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #$01
        STA $D025    ;Sprite Multi-Color Register 0
        JSR s558D
        LDA a118C
        BNE b4164
        LDA #$00
        STA a118C
        JSR s6480
b4164   JSR s5939
        JSR s5991
        JMP j6C0A

;-------------------------------------------------------------------------
; j416D
;-------------------------------------------------------------------------
j416D
        LDX #$00
b416F   LDA #$00
        STA $D025,X  ;Sprite Multi-Color Register 0
        INX 
        CPX #$0A
        BNE b416F
        LDX #$F8
        TXS 
        JSR s409E
        JSR s5A0F
        LDA a14
        CMP #$02
        BNE b418C
        LDA #$00
        STA a14
b418C   LDA a6E9C
        CLC 
        ADC #$F0
        STA a07DE
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        LDA #$07
        STA $D015    ;Sprite display Enable
        LDA #>pC0C1
        STA a07F9
        LDA #<pC0C1
        STA a07F8
        LDA #$C2
        STA a07FA
        LDA #$00
        STA a496A
        STA a4A41
        JSR s5ED2
        LDA a6E9C
        CLC 
        ADC #$F0
        STA a07DE
        JSR s6873
        LDA #$00
        STA a643E
        LDA #$08
        STA $D412    ;Voice 3: Control Register
        JSR s5528
        LDA #$01
        STA $D025    ;Sprite Multi-Color Register 0
;-------------------------------------------------------------------------
; j41D7
;-------------------------------------------------------------------------
j41D7
        JSR s4526
        JSR s5F4B
        JSR s612C
        JMP j41D7

;-------------------------------------------------------------------------
; s41E3
;-------------------------------------------------------------------------
s41E3
        LDA #<p4207
        STA a0314    ;IRQ
        LDA #>p4207
        STA a0315    ;IRQ
        LDA #$00
        STA a05
        LDA #$81
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$20
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1
        RTS 

p4207   LDA $D019    ;VIC Interrupt Request Register (IRR)
        AND #$01
        BNE b4217
        JMP jEA31

;-------------------------------------------------------------------------
; j4211
;-------------------------------------------------------------------------
j4211
        PLA 
        TAY 
        PLA 
        TAX 
        PLA 
        RTI 

b4217   LDA a6D24
        BEQ b421F
        JMP j4A42

b421F   LDA a05
        BNE b4258
        JSR s4308
        LDA $D016    ;VIC Control Register 2
        AND #$F8
        ORA a0E
        STA $D016    ;VIC Control Register 2
        LDA $D011    ;VIC Control Register 1
        AND #$BF
        STA $D011    ;VIC Control Register 1
        LDA $D016    ;VIC Control Register 2
        ORA #$10
        STA $D016    ;VIC Control Register 2
        JSR s465D
        INC a4983
        LDA a4983
        AND #$01
        TAX 
        LDA f42FE,X
        STA $D024    ;Background Color 3
        JSR s5B75
        JMP j42C8

b4258   CMP #$01
        BNE b4274
        LDX #$04
b425E   DEX 
        BNE b425E
        NOP 
        JSR s4308
        JSR s46E6
        LDA $D01E    ;Sprite to Sprite Collision Detect
        ORA a643E
        STA a643E
        JMP j42C8

b4274   CMP #$02
        BNE j42C8
        LDX #$05
b427A   DEX 
        BNE b427A
        NOP 
        JSR s4308
        LDA $D016    ;VIC Control Register 2
        AND #$E8
        STA $D016    ;VIC Control Register 2
        LDA $D011    ;VIC Control Register 1
        ORA #$40
        STA $D011    ;VIC Control Register 1
        JSR s4310
        JSR s5DFC
        LDA a5176
        BNE b42A5
        LDA a118E
        STA $D020    ;Border Color
        JMP j42B7

b42A5   DEC a5176
        LDX a5176
        LDA f5E56,X
        STA $D020    ;Border Color
        TXA 
        BNE j42B7
        STA $D020    ;Border Color
;-------------------------------------------------------------------------
; j42B7
;-------------------------------------------------------------------------
j42B7
        LDA a12
        SEC 
        SBC #$10
        STA a5B51
        JSR s6609
        JSR s6A55
        JSR s5244
;-------------------------------------------------------------------------
; j42C8
;-------------------------------------------------------------------------
j42C8
        LDX a05
        LDA f42E5,X
        STA $D012    ;Raster Position
        LDA f42E8,X
        STA a05
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA #$81
        STA $D019    ;VIC Interrupt Request Register (IRR)
        JMP j4211

f42E5   .BYTE $60,$A0,$20
f42E8   .BYTE $01,$02
f42EA   .BYTE $00
f42EB   .BYTE $04
a42EC   .BYTE $05
a42ED   .BYTE $0D
f42EE   .BYTE $00,$06,$02,$04,$05,$03,$07,$01
        .BYTE $07,$03,$05,$04,$02,$06,$00,$FF
f42FE   .BYTE $02,$04,$01,$07,$03,$05,$04,$02
        .BYTE $06,$06
;-------------------------------------------------------------------------
; s4308
;-------------------------------------------------------------------------
s4308
        TAX 
        LDA f42EB,X
        STA $D021    ;Background Color 0
        RTS 

;-------------------------------------------------------------------------
; s4310
;-------------------------------------------------------------------------
s4310
        LDA a0D
        BEQ b4317
        JMP j433F

b4317   LDA a0E
        SEC 
        SBC a0C
        STA a0E
        AND #$F8
        BNE b4325
        JMP j5E67

b4325   LDA a0E
        AND #$07
        STA a0E
        JSR s43FC
        LDX #$01
        LDY #$00
b4332   JSR s4365
        INY 
        INX 
        CPX #$28
        BNE b4332
        JSR s4636
        RTS 

;-------------------------------------------------------------------------
; j433F
;-------------------------------------------------------------------------
j433F
        LDA a0E
        CLC 
        ADC a0C
        STA a0E
        AND #$F8
        BNE b434D
        JMP j5E67

b434D   LDA a0E
        AND #$07
        STA a0E
        LDX #$26
        LDY #$27
b4357   JSR s4365
        DEX 
        DEY 
        BNE b4357
        JSR s4648
        JSR s448B
        RTS 

;-------------------------------------------------------------------------
; s4365
;-------------------------------------------------------------------------
s4365
        LDA f0478,X
        STA f0478,Y
        LDA f04A0,X
        STA f04A0,Y
        LDA f04C8,X
        STA f04C8,Y
        LDA f04F0,X
        STA f04F0,Y
        LDA f0518,X
        STA f0518,Y
        LDA f0540,X
        STA f0540,Y
        LDA f0568,X
        STA f0568,Y
        LDA f0590,X
        STA f0590,Y
        LDA f05B8,X
        STA f05B8,Y
        LDA f05E0,X
        STA f05E0,Y
        LDA fD878,X
        STA fD878,Y
        LDA fD8A0,X
        STA fD8A0,Y
        LDA fD8C8,X
        STA fD8C8,Y
        LDA fD8F0,X
        STA fD8F0,Y
        LDA fD918,X
        STA fD918,Y
        LDA fD940,X
        STA fD940,Y
        LDA fD968,X
        STA fD968,Y
        LDA fD990,X
        STA fD990,Y
        LDA fD9B8,X
        STA fD9B8,Y
        LDA fD9E0,X
        STA fD9E0,Y
        RTS 

;-------------------------------------------------------------------------
; s43DE
;-------------------------------------------------------------------------
s43DE
        LDX a12
a43E1   =*+$01
a43E2   =*+$02
        LDA f8410,X
        RTS 

;-------------------------------------------------------------------------
; s43E4
;-------------------------------------------------------------------------
s43E4
        JSR s43DE
        AND #$0F
        CLC 
        ASL 
        ASL 
        ADC a13
        ADC #$40
        RTS 

;-------------------------------------------------------------------------
; s43F1
;-------------------------------------------------------------------------
s43F1
        JSR s43DE
        AND #$F0
        CLC 
        ROR 
        ROR 
        ROR 
        ROR 
        RTS 

;-------------------------------------------------------------------------
; s43FC
;-------------------------------------------------------------------------
s43FC
        LDA a25
        STA a43E2
        INC a11
        LDA a11
        CMP #$02
        BNE b440F
        LDA #$00
        STA a11
        INC a12
b440F   LDA a11
        CLC 
        ASL 
        STA a13
        JSR s43E4
        STA a049F
        CLC 
        ADC #$01
        STA a04C7
        JSR s43F1
        STA aD89F
        STA aD8C7
        INC a43E2
        JSR s43E4
        STA a04EF
        CLC 
        ADC #$01
        STA a0517
        JSR s43F1
        STA aD8EF
        STA aD917
        INC a43E2
        JSR s43E4
        STA a053F
        CLC 
        ADC #$01
        STA a0567
        JSR s43F1
        STA aD93F
        STA aD967
        INC a43E2
        JSR s43E4
        STA a058F
        CLC 
        ADC #$01
        STA a05B7
        JSR s43F1
        STA aD98F
        STA aD9B7
        INC a43E2
        JSR s43E4
        STA a05DF
        CLC 
        ADC #$01
        STA a0607
        JSR s43F1
        STA aD9DF
        STA aDA07
        RTS 

;-------------------------------------------------------------------------
; s448B
;-------------------------------------------------------------------------
s448B
        DEC a11
        LDA a11
        CMP #$FF
        BNE b4499
        DEC a12
        LDA #$01
        STA a11
b4499   LDA a12
        PHA 
        SEC 
        SBC #$13
        STA a12
        LDA a25
        STA a43E2
        LDA a11
        CLC 
        ASL 
        STA a13
        JSR s43E4
        STA f0478
        CLC 
        ADC #$01
        STA f04A0
        JSR s43F1
        STA fD878
        STA fD8A0
        INC a43E2
        JSR s43E4
        STA f04C8
        CLC 
        ADC #$01
        STA f04F0
        JSR s43F1
        STA fD8C8
        STA fD8F0
        INC a43E2
        JSR s43E4
        STA f0518
        CLC 
        ADC #$01
        STA f0540
        JSR s43F1
        STA fD918
        STA fD940
        INC a43E2
        JSR s43E4
        STA f0568
        CLC 
        ADC #$01
        STA f0590
        JSR s43F1
        STA fD968
        STA fD990
        INC a43E2
        JSR s43E4
        STA f05B8
        CLC 
        ADC #$01
        STA f05E0
        JSR s43F1
        STA fD9B8
        STA fD9E0
        PLA 
        STA a12
        RTS 

a4525   .BYTE $30
;-------------------------------------------------------------------------
; s4526
;-------------------------------------------------------------------------
s4526
        LDA a14
        CMP #$01
        BNE b453A
        DEC a4984
        BNE b453A
        LDA a4985
        STA a4984
        JSR s483E
b453A   DEC a4525
        BEQ b4540
        RTS 

b4540   JSR s47ED
        LDA #$50
        STA a4525
        JSR s498A
        LDA #$00
        STA a496A
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$10
        BNE b455A
        JSR s4947
b455A   LDA a14
        BEQ b4561
        JMP j493D

b4561   JSR s46BA
;-------------------------------------------------------------------------
; j4564
;-------------------------------------------------------------------------
j4564
        JSR s4782
        LDX a0C
        LDA f477A,X
        STA a46C1
        DEC a4575
        BEQ b4576
        RTS 

a4575   .BYTE $01
b4576   LDA #$06
        STA a4575
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$04
        BNE b45D4
        LDA a0D
        BEQ b45C7
;-------------------------------------------------------------------------
; j4586
;-------------------------------------------------------------------------
j4586
        INC a0C
        LDA a0C
        CMP #$07
        BNE b4590
        DEC a0C
b4590   LDA a14
        BNE b45C6
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$11
        CMP #$10
        BNE b45A9
        LDA #<pFC01
        STA a14
        LDA #>pFC01
        STA a15
        LDA #$04
        STA a16
b45A9   LDA $DC00    ;CIA1: Data Port Register A
        AND #$12
        CMP #$10
        BNE b45C6
        LDA a6E9A
        BEQ b45C6
        LDA #$00
        LDA a118E
        BNE b45C6
        STA a15
        STA a16
        LDA #$02
        STA a14
b45C6   RTS 

b45C7   DEC a0C
        BNE b4590
        LDA #$01
        STA a0D
        STA a0C
        JMP b4590

b45D4   LDA $DC00    ;CIA1: Data Port Register A
        AND #$08
        BNE b4590
        LDA a0D
        BNE b45E2
        JMP j4586

b45E2   DEC a0C
        BNE b4590
        LDA #>p01
        STA a0D
        LDA #<p01
        STA a0C
        RTS 

f45EF   .BYTE $01,$02,$04,$08,$10,$20,$40
f45F6   .BYTE $80
f45F7   .BYTE $28,$78,$A8,$08
f45FB   .BYTE $EE,$EF,$F0,$00
a45FF   .BYTE $5B
a4600   .BYTE $75
;-------------------------------------------------------------------------
; s4601
;-------------------------------------------------------------------------
s4601
        TYA 
        CLC 
        ASL 
        TAX 
        LDA a4600
        STA $D001,X  ;Sprite 0 Y Pos
        LDA a45FF
        CLC 
        ASL 
        STA $D000,X  ;Sprite 0 X Pos
        BCS b462A
        LDA f45EF,Y
        EOR #$FF
        AND $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
;-------------------------------------------------------------------------
; j4620
;-------------------------------------------------------------------------
j4620
        LDA f45EF,Y
        ORA $D015    ;Sprite display Enable
        STA $D015    ;Sprite display Enable
        RTS 

b462A   LDA f45EF,Y
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        JMP j4620

;-------------------------------------------------------------------------
; s4636
;-------------------------------------------------------------------------
s4636
        LDX #$04
b4638   JSR s48C4
        CMP #$F0
        BNE b4644
        LDA #$B0
        STA f45F6,X
b4644   DEX 
        BNE b4638
        RTS 

;-------------------------------------------------------------------------
; s4648
;-------------------------------------------------------------------------
s4648
        LDX #$04
b464A   JSR s48D4
        LDA f45F6,X
        CMP #$B1
        BNE b4659
        LDA #$F1
        STA f45F6,X
b4659   DEX 
        BNE b464A
        RTS 

;-------------------------------------------------------------------------
; s465D
;-------------------------------------------------------------------------
s465D
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        ORA a27
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA $D01B    ;Sprite to Background Display Priority
        ORA #$E0
        STA $D01B    ;Sprite to Background Display Priority
        LDA $D01C    ;Sprites Multi-Color Mode Select
        ORA a29
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        ORA a28
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDX #$00
b467F   TXA 
        PHA 
        LDA f45F7,X
        STA a45FF
        LDA f6B07,X
        STA a4600
        LDA f45FB,X
        STA f07FD,X
        LDA f6B04,X
        STA $D02C,X  ;Sprite 5 Color
        TXA 
        CLC 
        ADC #$05
        TAY 
        JSR s4601
        PLA 
        TAX 
        INX 
        CPX #$03
        BNE b467F
        RTS 

a46A9   .BYTE $01
f46AA   .BYTE $00
a46AB   .BYTE $00
a46AC   .BYTE $00
f46AD   .BYTE $00
a46AE   .BYTE $00
a46AF   .BYTE $00
a46B0   .BYTE $01
a46B1   .BYTE $C1
a46B2   .BYTE $C3
a46B3   .BYTE $C6
f46B4   .BYTE $58,$48,$38
f46B7   .BYTE $9D,$B2,$B2
;-------------------------------------------------------------------------
; s46BA
;-------------------------------------------------------------------------
s46BA
        DEC a46A9
        BEQ b46C0
        RTS 

a46C1   =*+$01
b46C0   LDA #$02
        STA a46A9
        INC a46B0
        LDA a46B0
        CMP #$0A
        BNE b46D7
        LDA #$00
        STA a46B0
        JSR s67DB
b46D7   CLC 
        ADC #$C0
        LDY a0D
        CPY #$01
        BNE b46E2
        ADC #$17
b46E2   STA a46B1
b46E5   RTS 

;-------------------------------------------------------------------------
; s46E6
;-------------------------------------------------------------------------
s46E6
        LDY #$00
        LDX a5037
        BNE b46E5
b46ED   LDA f6E8E,Y
        BNE b4752
        LDA f46B4,Y
        CLC 
        ADC f46AA,Y
        STA a45FF
        LDA f670C,Y
        BEQ b4706
        TYA 
        TAX 
        DEC f670C,X
b4706   LDA f6709,Y
        CLC 
        ADC f670C,Y
        STA $D02C,Y  ;Sprite 5 Color
        CPY #$00
        BEQ b472E
        LDX a0C
        LDA f482C,X
        CPY #$02
        BNE b471F
        CLC 
        ASL 
b471F   LDX a0D
        CPX #$00
        BNE b4727
        EOR #$FF
b4727   CLC 
        ADC a45FF
        STA a45FF
b472E   LDA f46B7,Y
        CLC 
        ADC f46AD,Y
        STA a4600
        STA f4977,Y
        LDA a45FF
        STA f4970,Y
        TYA 
        PHA 
        CLC 
        ADC #$05
        TAY 
        JSR s4601
        PLA 
        TAY 
        LDA a46B1,Y
        STA f07FD,Y
b4752   INY 
        CPY #$03
        BNE b46ED
        LDA $D01B    ;Sprite to Background Display Priority
        AND #$0F
        STA $D01B    ;Sprite to Background Display Priority
        LDA $D01C    ;Sprites Multi-Color Mode Select
        AND #$1F
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        ORA #$20
        AND #$2F
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND #$2F
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        RTS 

f477A   .BYTE $15,$15,$10,$0C,$08,$04,$02,$01
;-------------------------------------------------------------------------
; s4782
;-------------------------------------------------------------------------
s4782
        LDA a0D
        BNE b4797
        LDA a46AB
        BEQ b478E
        DEC a46AB
b478E   LDA a46AC
        BEQ b4796
        DEC a46AC
b4796   RTS 

b4797   LDA a46AB
        CMP #$28
        BEQ b47A1
        INC a46AB
b47A1   LDA a46AC
        CMP #$48
        BEQ b4796
        INC a46AC
        RTS 

f47AC   .BYTE $C3,$C4,$C4,$C5,$C5,$C6,$C6,$C7
        .BYTE $C7,$C8,$C8,$C9,$C9,$C0,$C0,$C1
        .BYTE $C5,$C6,$C6,$C7,$C7,$C8,$C8,$C9
        .BYTE $C9,$C6,$C6,$C1,$C1,$C2,$C2,$C3
f47CC   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
a47EC   .BYTE $0F
;-------------------------------------------------------------------------
; s47ED
;-------------------------------------------------------------------------
s47ED
        INC a47EC
        LDA a47EC
        AND #$1F
        STA a47EC
        TAX 
        LDA a46B1
        STA f47AC,X
        LDA f46AD
        STA f47CC,X
        TXA 
        SEC 
        SBC #$0F
        AND #$1F
        TAX 
        LDA f47AC,X
        STA a46B2
        LDA f47CC,X
        STA a46AE
        TXA 
        SEC 
        SBC #$0F
        AND #$1F
        TAX 
        LDA f47AC,X
        STA a46B3
        LDA f47CC,X
        STA a46AF
        RTS 

f482C   .BYTE $00,$00,$01,$02,$04,$06,$08,$0A
;-------------------------------------------------------------------------
; s4834
;-------------------------------------------------------------------------
s4834
        LDY a0D
        CPY #$01
        BNE b483D
        CLC 
        ADC #$17
b483D   RTS 

;-------------------------------------------------------------------------
; s483E
;-------------------------------------------------------------------------
s483E
        INC a46B0
        LDA a46B0
        CMP #$0A
        BNE b4850
        LDA #$00
        STA a46B0
        JSR s67DB
b4850   AND #$01
        CLC 
        ADC #$D2
        JSR s4834
        LDX a16
        CPX #$FB
        BEQ b4861
        STA a46B1
b4861   LDA a46B0
        AND #$01
        BNE b483D
        LDA a16
        CMP #$FB
        BEQ b4891
        DEC a4890
        BNE b4886
        LDA #$05
        STA a4890
        DEC a16
        LDA a16
        CMP #$FB
        BNE b4886
        LDA #$FF
        STA a15
        BNE b4891
b4886   LDA f46AD
        SEC 
        SBC a16
        STA f46AD
        RTS 

a4890   .BYTE $06
b4891   INC a15
        LDA a15
        CMP #$10
        BEQ b48AC
        TAX 
        LDA f48B4,X
        JSR s4834
        STA a46B1
        DEC a0C
        BNE b48AB
        LDA #$01
        STA a0C
b48AB   RTS 

b48AC   LDA #$00
        STA a14
        STA f46AD
        RTS 

f48B4   .BYTE $D4,$D4,$D4,$D4,$D5,$D5,$D5,$D5
        .BYTE $D6,$D6,$D6,$D6,$D5,$D5,$D5,$D5
;-------------------------------------------------------------------------
; s48C4
;-------------------------------------------------------------------------
s48C4
        DEC f45F6,X
        LDA f45F6,X
        CMP #$FF
        BNE b48D3
        LDA #$F7
        STA f45F6,X
b48D3   RTS 

;-------------------------------------------------------------------------
; s48D4
;-------------------------------------------------------------------------
s48D4
        INC f45F6,X
        LDA f45F6,X
        CMP #$F8
        BNE b48D3
        LDA #$00
        STA f45F6,X
        RTS 

;-------------------------------------------------------------------------
; j48E4
;-------------------------------------------------------------------------
j48E4
        LDA a16
        BNE b4918
        LDA a15
        CMP #$09
        BEQ b4902
        LDA a0C
        BEQ b48F4
        DEC a0C
b48F4   LDX a15
        LDA f48B4,X
        JSR s4834
        STA a46B1
        INC a15
b4901   RTS 

b4902   JSR s67FD
        LDA a6E9A
        BEQ b4916
        LDA a118E
        BNE b4916
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$02
        BEQ b4901
b4916   INC a16
b4918   LDX a15
        CPX #$10
        BEQ b492A
        LDA f48B4,X
        JSR s4834
        STA a46B1
        INC a15
        RTS 

b492A   LDA #$01
        STA a0C
        LDA #$00
        STA a14
        LDX #$03
        LDA #$09
b4936   STA f6708,X
        DEX 
        BNE b4936
        RTS 

;-------------------------------------------------------------------------
; j493D
;-------------------------------------------------------------------------
j493D
        CMP #$01
        BNE b4944
        JMP j4564

b4944   JMP j48E4

;-------------------------------------------------------------------------
; s4947
;-------------------------------------------------------------------------
s4947
        LDA a14
        CMP #$02
        BEQ b4952
        LDA #$01
        STA a496A
b4952   RTS 

        .BYTE $8B,$00,$00,$00
a4957   .BYTE $5B
a4958   .BYTE $75,$E6
a495A   .BYTE $F2
a495B   .BYTE $03
a495C   .BYTE $FD
a495D   .BYTE $02
;-------------------------------------------------------------------------
; j495E
;-------------------------------------------------------------------------
j495E
        LDA f45EF,Y
        EOR #$FF
        AND $D015    ;Sprite display Enable
        STA $D015    ;Sprite display Enable
        RTS 

a496A   .BYTE $00
f496B   .BYTE $18
f496C   .BYTE $1D
a496D   .BYTE $28
a496E   .BYTE $30
a496F   .BYTE $7D
f4970   .BYTE $58,$3F
f4972   .BYTE $27
f4973   .BYTE $4B
a4974   .BYTE $49
a4975   .BYTE $47
a4976   .BYTE $49
f4977   .BYTE $9D,$B2,$B2,$02,$02,$02,$15,$09
        .BYTE $09,$11,$04,$04
a4983   .BYTE $7C
a4984   .BYTE $50
a4985   .BYTE $70
f4986   .BYTE $04,$04,$04,$04
;-------------------------------------------------------------------------
; s498A
;-------------------------------------------------------------------------
s498A
        JSR ROM_SCNKEY ;$FF9F - scan keyboard                    
        JSR s66A8
        LDA aC5
        CMP #$03
        BEQ b499E
        CMP #$40
        BEQ b499D
        JMP j54B6

b499D   RTS 

b499E   LDA a6E9C
        BEQ b499D
        LDA a4A41
        BNE b499D
        LDA a118E
        BNE b499D
        DEC a6E9C
        LDA a6E9C
        CLC 
        ADC #$F0
        STA a07DE
;-------------------------------------------------------------------------
; s49B9
;-------------------------------------------------------------------------
s49B9
        LDX #$00
b49BB   LDA #$00
        STA f5CBC,X
        LDA #$01
        STA f5C80,X
        LDA #$00
        STA f5C78,X
        STA f5C7C,X
        STA f5CB8,X
        LDA #$01
        STA f5C68,X
        LDA #$01
        STA f5C70,X
        LDA #$C8
        STA f5CC0,X
        LDA #$A0
        STA f5CBC,X
        INX 
        CPX #$04
        BNE b49BB
        LDA #$00
        STA f5CBC
        STA a5C58
        STA a5C60
        LDA #<pF0A0
        STA a5F48
        LDA #>pF0A0
        STA a5F49
        LDA #$81
        STA a4A41
        STA a60B2
        LDA #$04
        STA a6C05
        LDX #$28
b4A0D   LDA f4A18,X
        ORA #$40
        STA f0797,X
        DEX 
        BNE b4A0D
f4A18   RTS 

        .BYTE $20,$17,$01,$12,$10,$20,$0E,$0F
        .BYTE $04,$05,$20,$0E,$0F,$17,$20,$01
        .BYTE $03,$14,$09,$16,$05,$20,$20,$20
        .BYTE $20,$06,$0F,$0C,$0C,$0F,$17,$20
        .BYTE $13,$03,$01,$0E,$0E,$05,$12,$20
a4A41   .BYTE $00
;-------------------------------------------------------------------------
; j4A42
;-------------------------------------------------------------------------
j4A42
        LDA $D016    ;VIC Control Register 2
        AND #$E0
        ORA #$08
        STA $D016    ;VIC Control Register 2
        LDA a05
        CMP #$02
        BNE b4A6E
        INC a4CEC
        LDA a4CEC
        AND #$0F
        TAY 
        LDA f42EE,Y
        STA $D027    ;Sprite 0 Color
        JSR s6609
        LDA a6D24
        CMP #$02
        BNE b4A6E
        JSR s5244
b4A6E   JMP j42C8

        LDA #$20
        LDX #$00
b4A75   STA p0400,X
        STA f0500,X
        STA f0600,X
        DEX 
        BNE b4A75
        RTS 

a4A82   .BYTE $00
a4A83   .BYTE $00
;-------------------------------------------------------------------------
; s4A84
;-------------------------------------------------------------------------
s4A84
        JSR s4AE0
        JSR s4F01
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$1F
        CMP #$1F
        BNE b4A94
        RTS 

b4A94   PHA 
        AND #$10
        BNE b4AAA
        JMP j4B65

;-------------------------------------------------------------------------
; j4A9C
;-------------------------------------------------------------------------
j4A9C
        PLA 
        LDX #$30
        LDY #$00
b4AA1   DEY 
        BNE b4AA1
        DEX 
        BNE b4AA1
        JMP j545A

b4AAA   PLA 
        PHA 
        AND #$0C
        CMP #$0C
        BEQ b4B08
        JSR s4B3E
        AND #$08
        BEQ b4ABF
        DEC a4A82
        DEC a4A82
b4ABF   INC a4A82
        LDA a4A82
        CMP #$FF
        BEQ b4AD5
        CMP #$0A
        BNE b4ADA
        LDA #$00
        STA a4A82
        JMP b4ADA

b4AD5   LDA #$09
        STA a4A82
b4ADA   JSR s4AE0
        JMP j4A9C

;-------------------------------------------------------------------------
; s4AE0
;-------------------------------------------------------------------------
s4AE0
        LDA #$FF
        STA a6D25
        LDA a4A83
        STA a6D26
        LDA #<p6001
        STA a08
        LDA #>p6001
        STA a09
        JSR s6D27
        LDA #$0A
        STA a6D26
        LDA a4A82
        STA a6D25
        LDA #$64
        STA a09
        JMP s6D27

b4B08   PLA 
        PHA 
        AND #$03
        CMP #$03
        BEQ b4B64
        JSR s4B3E
        AND #$01
        BNE b4B1D
        DEC a4A83
        DEC a4A83
b4B1D   INC a4A83
        LDA a4A83
        CMP #$FF
        BEQ b4B33
        CMP #$0A
        BNE b4B38
        LDA #$00
        STA a4A83
        JMP b4B38

b4B33   LDA #$09
        STA a4A83
b4B38   JSR s4AE0
        JMP j4A9C

;-------------------------------------------------------------------------
; s4B3E
;-------------------------------------------------------------------------
s4B3E
        PHA 
        LDA #$68
        STA a09
        LDA #$FF
        STA a6D25
        LDA a4A83
        STA a6D26
        JSR s6D27
        LDA #$0A
        STA a6D26
        LDA a4A82
        STA a6D25
        LDA #$68
        STA a09
        JSR s6D27
        PLA 
b4B64   RTS 

;-------------------------------------------------------------------------
; j4B65
;-------------------------------------------------------------------------
j4B65
        PLA 
        PHA 
        AND #$0C
        CMP #$0C
        BNE b4B70
        JMP j4C21

b4B70   AND #$08
        BNE b4BCC
        LDA #$00
        LDX a4A83
        BEQ b4B81
b4B7B   CLC 
        ADC #$0A
        DEX 
        BNE b4B7B
b4B81   CLC 
        ADC #$09
        TAY 
        LDA f7D9C,Y
        PHA 
        LDA f7D38,Y
        PHA 
        LDA f7CD4,Y
        PHA 
        LDA f7C70,Y
        PHA 
        LDX #$09
b4B97   LDA f7D9B,Y
        STA f7D9C,Y
        LDA f7D37,Y
        STA f7D38,Y
        LDA f7CD3,Y
        STA f7CD4,Y
        LDA f7C6F,Y
        STA f7C70,Y
        DEY 
        DEX 
        BNE b4B97
        PLA 
        STA f7C70,Y
        PLA 
        STA f7CD4,Y
        PLA 
        STA f7D38,Y
        PLA 
        STA f7D9C,Y
        JSR s4FED
        JSR s6D50
        JMP j4A9C

b4BCC   LDA #$00
        LDX a4A83
        BEQ b4BD9
b4BD3   CLC 
        ADC #$0A
        DEX 
        BNE b4BD3
b4BD9   TAY 
        LDA f7D9C,Y
        PHA 
        LDA f7D38,Y
        PHA 
        LDA f7CD4,Y
        PHA 
        LDA f7C70,Y
        PHA 
        LDX #$09
b4BEC   LDA f7D9D,Y
        STA f7D9C,Y
        LDA f7D39,Y
        STA f7D38,Y
        LDA f7CD5,Y
        STA f7CD4,Y
        LDA f7C71,Y
        STA f7C70,Y
        INY 
        DEX 
        BNE b4BEC
        PLA 
        STA f7C70,Y
        PLA 
        STA f7CD4,Y
        PLA 
        STA f7D38,Y
        PLA 
        STA f7D9C,Y
        JSR s4FED
        JSR s6D50
        JMP j4A9C

;-------------------------------------------------------------------------
; j4C21
;-------------------------------------------------------------------------
j4C21
        PLA 
        PHA 
        AND #$03
        CMP #$03
        BNE b4C2C
        JMP j4A9C

b4C2C   LDY a4A82
        AND #$02
        BEQ b4C7E
        LDA f7D9C,Y
        PHA 
        LDA f7D38,Y
        PHA 
        LDA f7CD4,Y
        PHA 
        LDA f7C70,Y
        PHA 
        LDX #$09
b4C45   LDA f7DA6,Y
        STA f7D9C,Y
        LDA f7D42,Y
        STA f7D38,Y
        LDA f7CDE,Y
        STA f7CD4,Y
        LDA f7C7A,Y
        STA f7C70,Y
        TYA 
        CLC 
        ADC #$0A
        TAY 
        DEX 
        BNE b4C45
        PLA 
        STA f7C70,Y
        PLA 
        STA f7CD4,Y
        PLA 
        STA f7D38,Y
        PLA 
        STA f7D9C,Y
        JSR s4FED
        JSR s6D50
        JMP j4A9C

b4C7E   TYA 
        CLC 
        ADC #$5A
        TAY 
        LDA f7D9C,Y
        PHA 
        LDA f7D38,Y
        PHA 
        LDA f7CD4,Y
        PHA 
        LDA f7C70,Y
        PHA 
        LDX #$09
b4C95   LDA f7D92,Y
        STA f7D9C,Y
        LDA f7D2E,Y
        STA f7D38,Y
        LDA f7CCA,Y
        STA f7CD4,Y
        LDA f7C66,Y
        STA f7C70,Y
        TYA 
        SEC 
        SBC #$0A
        TAY 
        DEX 
        BNE b4C95
        PLA 
        STA f7C70,Y
        PLA 
        STA f7CD4,Y
        PLA 
        STA f7D38,Y
        PLA 
        STA f7D9C,Y
        JSR s4FED
        JSR s6D50
        JMP j4A9C

;-------------------------------------------------------------------------
; s4CCE
;-------------------------------------------------------------------------
s4CCE
        LDA #$01
        STA $D015    ;Sprite display Enable
        LDA #$00
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        STA $D01B    ;Sprite to Background Display Priority
        STA $D01C    ;Sprites Multi-Color Mode Select
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA #$B3
        STA $D000    ;Sprite 0 X Pos
        LDA #$BF
        STA $D001    ;Sprite 0 Y Pos
        RTS 

a4CEC   .TEXT $DE, "SAFE "
f4CF2   .TEXT " DANGER"
a4CF9   .TEXT $08
a4CFA   .BYTE $04
;-------------------------------------------------------------------------
; j4CFB
;-------------------------------------------------------------------------
j4CFB
        LDA #<p010B
        STA a6D25
        LDA #>p010B
        STA a6D26
        LDA a4FEC
        STA a4FFA
        LDX #$00
b4D0D   LDA a4FFA
        BEQ b4D1B
        DEC a4FFA
        LDA #$54
        STA a09
        BNE b4D1F
b4D1B   LDA #$40
        STA a09
b4D1F   TXA 
        LDA f6D9F,X
        STA a08
        TXA 
        PHA 
        JSR s6D27
        PLA 
        TAX 
        INC a6D26
        INX 
        CPX #$08
        BNE b4D0D
        LDX #$06
b4D36   LDA a4CEC,X
        AND #$3F
        STA f046B,X
        LDA #$01
        STA fD86B,X
        LDA f4CF2,X
        AND #$1F
        STA f06C3,X
        LDA #$01
        STA fDAC3,X
        DEX 
        BNE b4D36
        LDA #<p5805
        STA a08
        LDA #>p5805
        STA a09
        LDA #<p020E
        STA a6D25
        LDA #>p020E
        STA a6D26
        JSR s6D27
        LDA #<p5C08
        STA a08
        LDA #>p5C08
        STA a09
        LDA #$07
        STA a6D26
        JSR s6D27
        LDA a4CF9
        CLC 
        ADC #$30
        STA a04BC
        LDA #$01
        STA aD8BC
        LDA a4CFA
        CLC 
        ADC #$30
        STA a0674
        LDA #$01
        STA aDA74
        LDX #$78
        LDA #$01
b4D98   STA fDB6F,X
        DEX 
        BNE b4D98
        LDX #$00
        LDA a7DFF
        ROR 
        ROR 
        ROR 
        ROR 
        AND #$07
        TAY 
b4DAA   LDA f4E28,X
        CPY #$05
        BEQ b4DBB
        CPY #$06
        BEQ b4DBB
        CPY #$07
        BEQ b4DBB
        BNE b4DBE
b4DBB   LDA f4E09,X
b4DBE   AND #$3F
        STA f0770,X
        CPY #$07
        BEQ b4DD1
        LDA a4CFA
        BEQ b4DD6
        LDA f4E47,X
        BNE b4DD9
b4DD1   LDA f4E66,X
        BNE b4DD9
b4DD6   LDA f4E85,X
b4DD9   AND #$3F
        STA f0798,X
        CPY #$06
        BEQ b4DEC
        LDA a4CF9
        BEQ b4DF1
        LDA f4EA4,X
        BNE b4DF4
b4DEC   LDA f4EC3,X
        BNE b4DF4
b4DF1   LDA f4EE2,X
b4DF4   AND #$3F
        STA f07C0,X
        INX 
        CPX #$1F
        BNE b4DAA
        LDA a4FEC
        CMP #$08
        BNE b4E08
        JMP j6E9D

b4E08   RTS 

f4E09   .BYTE $46,$31,$20,$20,$43,$41,$4E,$4E
        .BYTE $4F,$54,$20,$45,$4E,$54,$45,$52
        .BYTE $20,$54,$48,$49,$53,$20,$4C,$45
        .BYTE $56,$45,$4C,$20,$20,$20,$20
f4E28   .BYTE $46,$31,$20,$20,$45,$4E,$54,$45
        .BYTE $52,$20,$43,$55,$52,$52,$45,$4E
        .BYTE $54,$20,$4C,$45,$56,$45,$4C,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20
f4E47   .BYTE $46,$33,$20,$20,$50,$4C,$41,$4E
        .BYTE $54,$20,$52,$45,$54,$52,$4F,$47
        .BYTE $45,$4E,$45,$53,$49,$53,$20,$44
        .BYTE $45,$56,$49,$43,$45,$20,$20
f4E66   .BYTE $46,$33,$20,$20,$43,$4F,$4C,$4C
        .BYTE $45,$43,$54,$20,$52,$45,$54,$52
        .BYTE $4F,$47,$45,$4E,$45,$53,$49,$53
        .BYTE $20,$44,$45,$56,$49,$43,$45
f4E85   .BYTE $46,$33,$20,$20,$4E,$4F,$54,$20
        .BYTE $41,$43,$54,$49,$56,$45,$20,$20
        .BYTE $20,$20,$4E,$4F,$20,$52,$45,$54
        .BYTE $52,$4F,$53,$20,$20,$20,$20
f4EA4   .BYTE $46,$35,$20,$20,$50,$4C,$41,$4E
        .BYTE $54,$20,$41,$4E,$54,$49,$47,$45
        .BYTE $4E,$45,$53,$49,$53,$20,$44,$45
        .BYTE $56,$49,$43,$45,$20,$20,$20
f4EC3   .BYTE $46,$35,$20,$20,$43,$4F,$4C,$4C
        .BYTE $45,$43,$54,$20,$41,$4E,$54,$49
        .BYTE $47,$45,$4E,$45,$53,$49,$53,$20
        .BYTE $44,$45,$56,$49,$43,$45,$20
f4EE2   .BYTE $46,$35,$20,$20,$4E,$4F,$54,$20
        .BYTE $41,$43,$54,$49,$56,$45,$20,$20
        .BYTE $20,$20,$4E,$4F,$20,$41,$4E,$54
        .BYTE $49,$53,$20,$20,$20,$20,$20
;-------------------------------------------------------------------------
; s4F01
;-------------------------------------------------------------------------
s4F01
        JSR ROM_SCNKEY ;$FF9F - scan keyboard                    
        JSR s66A8
        LDA aC5
        CMP #$04
        BNE b4F10
        JMP j4FFB

b4F10   CMP #$05
        BNE b4F6F
        LDA a7DFF
        AND #$70
        CMP #$70
        BEQ b4F55
        CMP #$60
        BEQ b4F54
        LDX a4CFA
        BEQ b4F54
        LDX #$00
b4F28   LDA f4FD4,X
        CMP #$FF
        BEQ b4F36
        INX 
        CPX #$08
        BNE b4F28
        BEQ b4F54
b4F36   LDA a7DFF
        STA f4FCC,X
        LDA f7D9B
        STA f4FD4,X
        STX f7D9B
        LDA #$79
        STA a7DFF
        DEC a4CFA
;-------------------------------------------------------------------------
; j4F4D
;-------------------------------------------------------------------------
j4F4D
        JSR s6D50
        PHA 
        JMP j4A9C

b4F54   RTS 

b4F55   INC a4CFA
        LDX f7D9B
        LDA f4FCC,X
        STA a7DFF
        LDA f4FD4,X
        STA f7D9B
        LDA #$FF
        STA f4FD4,X
        JMP j4F4D

b4F6F   CMP #$06
        BNE b4F54
        LDA a7DFF
        AND #$70
        CMP #$60
        BEQ b4FB2
        CMP #$70
        BEQ b4F54
        LDA a7DFF
        LDX a4CF9
        BEQ b4F54
        LDX #$00
b4F8A   LDA f4FE4,X
        CMP #$FF
        BEQ b4F98
        INX 
        CPX #$08
        BNE b4F8A
        BEQ b4F54
b4F98   LDA a7DFF
        STA f4FDC,X
        LDA f7D9B
        STA f4FE4,X
        STX f7D9B
        LDA #$6A
        STA a7DFF
        DEC a4CF9
        JMP j4F4D

b4FB2   INC a4CF9
        LDX f7D9B
        LDA f4FDC,X
        STA a7DFF
        LDA f4FE4,X
        STA f7D9B
        LDA #$FF
        STA f4FE4,X
        JMP j4F4D

f4FCC   .BYTE $00,$00,$00,$00,$00,$00,$00
f4FD3   .BYTE $00
f4FD4   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
f4FDC   .BYTE $00,$00,$00,$00,$00,$00,$00
f4FE3   .BYTE $00
f4FE4   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
a4FEC   .BYTE $04
;-------------------------------------------------------------------------
; s4FED
;-------------------------------------------------------------------------
s4FED
        LDA a7DFF
        AND #$70
        CMP #$50
        BNE b4FF9
        INC a4FEC
b4FF9   RTS 

;-------------------------------------------------------------------------
; j4FFB
;-------------------------------------------------------------------------
j4FFB
        =*+$01
a4FFA   BRK #$AD
        .BYTE $FF,$7D,$29 ;ISC $297D,X
        RTI 

        BEQ b500E
        LDA a7DFF
        AND #$70
        CMP #$40
        BEQ b500E
        JMP s4F01

b500E   LDX #$F8
        TXS 
        LDX #$00
b5013   LDY f87D8,X
        LDA #$00
        STA f2200,Y
        JSR s50B1
        TXA 
        PHA 
        LDX #$04
        LDY #$00
b5024   DEY 
        BNE b5024
        DEX 
        BNE b5024
        PLA 
        TAX 
        DEX 
        BNE b5013
        LDA #$00
        STA a6D24
        JMP j416D

a5037   .BYTE $00
;-------------------------------------------------------------------------
; s5038
;-------------------------------------------------------------------------
s5038
        LDA f7D9B
        BNE b5040
        LDA #$00
b503F   RTS 

b5040   LDA a118E
        BNE b503F
        DEC f7D9B
        LDA f7D9B
        STA a5F47
        JSR s5F24
        LDA f7D9B
        BNE b5064
        LDA #$57
        STA a7DFF
        JSR s53F8
        JSR s49B9
        LDA #$FF
        RTS 

b5064   ROR 
        ROR 
        ROR 
        AND #$07
        STA a507B
        LDA a7DFF
        AND #$F0
        ORA a507B
        STA a7DFF
        LDA #$00
        RTS 

        RTS 

a507B   .BYTE $04
;-------------------------------------------------------------------------
; s507C
;-------------------------------------------------------------------------
s507C
        LDX #$00
b507E   INC a50C7
        TYA 
        PHA 
        LDY a50C7
        LDA f87D8,Y
        STA a507B
        PLA 
        TAY 
        LDA a507B
        AND #$1F
        ADC #$04
        STA f7D38,X
        ROR 
        ROR 
        ROR 
        AND #$07
        STA a507B
        LDA f7D9C,X
        AND #$F0
        ORA a507B
        STA f7D9C,X
        INX 
        CPX #$64
        BNE b507E
        RTS 

;-------------------------------------------------------------------------
; s50B1
;-------------------------------------------------------------------------
s50B1
        CPX #$00
        BNE b50BB
        LDA #$20
        STA $D412    ;Voice 3: Control Register
        RTS 

b50BB   TXA 
        ROR 
        ROR 
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        RTS 

a50C7   .BYTE $1E
a50C8   .BYTE $0A
;-------------------------------------------------------------------------
; s50C9
;-------------------------------------------------------------------------
s50C9
        DEC a50C8
        BEQ b50CF
b50CE   RTS 

b50CF   LDA #$60
        STA a50C8
        LDA a118E
        BNE b50CE
        DEC a5174
        BNE b50CE
        LDA a54B2
        STA a5174
        LDA #$10
        STA a5176
        LDX #$00
b50EB   LDA f7D9C,X
        AND #$70
        CMP #$50
        BEQ b5121
        CMP #$60
        BEQ b5121
        CMP #$70
        BEQ b5121
        INC f7D38,X
        LDA f7D38,X
        CMP #$39
        BNE b510E
        LDA #$57
        STA f7D9C,X
        JMP b5121

b510E   ROR 
        ROR 
        ROR 
        AND #$07
        STA a507B
        LDA f7D9C,X
        AND #$F0
        ORA a507B
        STA f7D9C,X
b5121   INX 
        CPX #$63
        BNE b50EB
b5126   LDX #$00
b5128   LDA f4FD4,X
        BEQ b5164
        CMP #$FF
        BEQ b5164
        DEC f4FD4,X
        BNE b5164
        LDY #$00
b5138   LDA f7D38,Y
        STX a507B
        CMP a507B
        BEQ b5148
b5143   INY 
        CPY #$64
        BNE b5138
b5148   LDA f7D9C,Y
        AND #$70
        CMP #$70
        BNE b5143
        LDA f4FCC,X
        STA f7D9C,Y
        LDA #$01
        STA f7D38,Y
        LDA #$FF
        STA f4FD4,X
        INC a4CFA
b5164   INX 
        CPX #$08
        BNE b5128
        DEC a5175
        BNE b5126
        LDA #$06
        STA a5175
        RTS 

a5174   .BYTE $08
a5175   .BYTE $06
a5176   .BYTE $00
;-------------------------------------------------------------------------
; s5177
;-------------------------------------------------------------------------
s5177
        LDX #$00
b5179   LDA f07C0,X
        STA f519D,X
        LDA f0770,X
        STA f51C5,X
        INX 
        CPX #$28
        BNE b5179
        RTS 

;-------------------------------------------------------------------------
; s518B
;-------------------------------------------------------------------------
s518B
        LDX #$28
b518D   LDA f519C,X
        STA f07BF,X
        LDA f51C4,X
        STA f076F,X
        DEX 
        BNE b518D
f519C   RTS 

f519D   .BYTE $E0,$E0,$D3,$C3,$CF,$D2,$C5,$E0
        .BYTE $F0,$F0,$F0,$F0,$F0,$F0,$F0,$E0
        .BYTE $C3,$C6,$E0,$F0,$F0,$F0,$E0,$C1
        .BYTE $C2,$CF,$D2,$D4,$D3,$E0,$F0,$E0
        .BYTE $DA,$C1,$D0,$E0,$F0,$F0,$E0
f51C4   .BYTE $E0
f51C5   .BYTE $E0,$D8,$C9,$E0,$F4,$E0,$F1,$EE
        .BYTE $EE,$EE,$EE,$EE,$EE,$EE,$E0,$F2
        .BYTE $EE,$EE,$EE,$EE,$EE,$EE,$EE,$E0
        .BYTE $F3,$EE,$EE,$EE,$EE,$EE,$EE,$EE
        .BYTE $E0,$E0,$E0,$D9,$C9,$E0,$F4,$E0
;-------------------------------------------------------------------------
; s51ED
;-------------------------------------------------------------------------
s51ED
        TXA 
        PHA 
        TYA 
        PHA 
        LDA (p1A),Y
        AND #$F0
        CMP #$D0
        BNE b522A
        LDA (p1A),Y
        AND #$0F
        JSR s5203
        JMP b522A

;-------------------------------------------------------------------------
; s5203
;-------------------------------------------------------------------------
s5203
        TAX 
        LDA f5238,X
        STA a2E
        LDA f523E,X
        STA a2D
        LDA #>p0800
        STA a30
        LDA #<p0800
        STA a2F
        LDY #$00
b5218   LDA (p2D),Y
        STA (p2F),Y
        DEY 
        BNE b5218
        INC a2E
        INC a30
        LDA a30
        CMP #$10
        BNE b5218
        RTS 

b522A   LDY #$23
        LDA (p1A),Y
        BEQ b5233
        JSR s5383
b5233   PLA 
        TAY 
        PLA 
        TAX 
        RTS 

f5238   .BYTE $C8,$18,$10,$10,$10,$10
f523E   .BYTE $00,$00,$00,$00,$00,$00
;-------------------------------------------------------------------------
; s5244
;-------------------------------------------------------------------------
s5244
        LDA a496A
        BEQ b524C
        JMP j52E8

b524C   LDA #$F2
        STA a495A
        STA a07FC
        LDA #$0B
        STA $D02B    ;Sprite 4 Color
;-------------------------------------------------------------------------
; j5259
;-------------------------------------------------------------------------
j5259
        LDA a4957
        PHA 
        CLC 
        ADC a495C
        STA a4957
        AND #$F0
        CMP #$10
        BEQ b5270
        CMP #$90
        BEQ b5270
        BNE b527A
b5270   PLA 
        PHA 
        STA a4957
        LDA #$00
        STA a495C
b527A   PLA 
        LDA a4958
        PHA 
        CLC 
        ADC a495D
        STA a4958
        AND #$F0
        CMP #$20
        BEQ b5292
        CMP #$E0
        BEQ b5292
        BNE b529C
b5292   PLA 
        PHA 
        STA a4958
        LDA #$00
        STA a495D
b529C   PLA 
        LDA a4957
        STA a45FF
        LDA a4958
        STA a4600
        LDY #$04
        JSR s4601
        DEC a5382
        BEQ b52B5
        BNE b52CB
b52B5   LDA a54B4
        STA a5382
        LDA a4957
        CMP #$60
        BPL b52C8
        INC a495C
        INC a495C
b52C8   DEC a495C
b52CB   DEC a54B3
        BEQ b52D1
        RTS 

b52D1   LDA a54B5
        STA a54B3
        LDA a4958
        CMP #$60
        BPL b52E4
        INC a495D
        INC a495D
b52E4   DEC a495D
        RTS 

;-------------------------------------------------------------------------
; j52E8
;-------------------------------------------------------------------------
j52E8
        INC a495A
        LDA a495A
        CMP #$F6
        BNE b52F7
        LDA #$F2
        STA a495A
b52F7   STA a07FC
        INC a495B
        LDA a495B
        AND #$0F
        TAX 
        LDA f42EE,X
        STA $D02B    ;Sprite 4 Color
        DEC a54B3
        BEQ b5314
        INC a54B3
        JMP j5344

b5314   LDA a54B5
        STA a54B3
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$03
        CMP #$03
        BEQ j5344
        AND #$01
        BNE b5337
        DEC a495D
        LDA a495D
        CMP #$F6
        BNE j5344
        INC a495D
        JMP j5344

b5337   INC a495D
        LDA a495D
        CMP #$0A
        BNE j5344
        DEC a495D
;-------------------------------------------------------------------------
; j5344
;-------------------------------------------------------------------------
j5344
        DEC a5382
        BEQ b534F
        INC a5382
        JMP j5259

b534F   LDA a54B4
        STA a5382
        LDA $DC00    ;CIA1: Data Port Register A
        AND #$0C
        CMP #$0C
        BEQ b537F
        AND #$08
        BEQ b5372
        DEC a495C
        LDA a495C
        CMP #$F8
        BNE b537F
        INC a495C
        JMP b537F

b5372   INC a495C
        LDA a495C
        CMP #$08
        BNE b537F
        DEC a495C
b537F   JMP j5259

a5382   .BYTE $04
;-------------------------------------------------------------------------
; s5383
;-------------------------------------------------------------------------
s5383
        TAX 
        LDA #$00
        STA a2D
        STA a2F
        LDA #$C0
        STA a2E
        STA a30
        LDY #$00
;-------------------------------------------------------------------------
; j5392
;-------------------------------------------------------------------------
j5392
        LDA (p2D),Y
        CMP #$FF
        BEQ b53A1
        INC a2D
        BNE b539E
        INC a2E
b539E   JMP j5392

b53A1   DEX 
        BEQ b53B5
        INC a2D
        BNE b53AA
        INC a2E
b53AA   LDA a2D
        STA a2F
        LDA a2E
        STA a30
        JMP j5392

b53B5   LDY #$00
b53B7   LDA (p2F),Y
        INY 
        CMP #$FF
        BNE b53B7
        TYA 
        CLC 
        ROR 
        EOR #$FF
        CLC 
        ADC #$12
        TAX 
        LDY #$00
b53C9   LDA (p2F),Y
        CMP #$FF
        BEQ b53DD
        EOR #$40
        STA f074B,X
        LDA #$07
        STA fDB4B,X
        INX 
        INY 
        BNE b53C9
b53DD   RTS 

;-------------------------------------------------------------------------
; s53DE
;-------------------------------------------------------------------------
s53DE
        LDX #$00
b53E0   LDA f7C0C,X
        STA f7CD4,X
        LDA f7BA8,X
        STA f7C70,X
        LDA f7B44,X
        STA f7D9C,X
        INX 
        CPX #$64
        BNE b53E0
        RTS 

;-------------------------------------------------------------------------
; s53F8
;-------------------------------------------------------------------------
s53F8
        LDX a6E95
b53FB   INC a07D5
        LDA a07D5
        CMP #$FA
        BNE b541C
        LDA #$F0
        STA a07D5
        INC a07D4
        LDA a07D4
        CMP #$FA
        BNE b541C
        LDA #$F0
        STA a07D4
        INC a07D3
b541C   DEX 
        BNE b53FB
        RTS 

;-------------------------------------------------------------------------
; s5420
;-------------------------------------------------------------------------
s5420
        LDA #$70
        STA a09
        LDA #<p0217
        STA a06
        LDA #>p0217
        STA a07
        LDA #<p02
        STA a5450
        LDA #>p02
        STA a5451
        LDX #$00
b5438   TXA 
        CLC 
        ROR 
        TAY 
        LDA f6D9F,Y
        STA a08
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        INC a07
        INX 
        CPX #$10
        BNE b5438
        RTS 

a5450   .BYTE $02
a5451   .BYTE $08
a5452   .BYTE $0A
a5453   .BYTE $06
;-------------------------------------------------------------------------
; s5454
;-------------------------------------------------------------------------
s5454
        DEC a5452
        BEQ j545A
b5459   RTS 

;-------------------------------------------------------------------------
; j545A
;-------------------------------------------------------------------------
j545A
        LDA #$20
        STA a5452
        DEC a59F6
        BNE b5459
        LDA a5453
        STA a59F6
        INC a5451
        LDA a5451
        CMP #$09
        BNE b5493
        LDA #$00
        STA a5451
        INC a5450
        LDA a5450
        CMP #$12
        BNE b5493
        LDX #$00
b5485   LDA #$00
        STA f2200,X
        STA f2300,X
        DEX 
        BNE b5485
        JMP j6E9D

b5493   LDA #$17
        STA a06
        LDA a5450
        STA a07
        SEC 
        SBC #$02
        CLC 
        ROR 
        TAX 
        LDA f6D9F,X
        STA a08
        LDA a5451
        CLC 
        ADC #$70
        STA a09
        JMP s408B

a54B2   .BYTE $06
a54B3   .BYTE $03
a54B4   .BYTE $04
a54B5   .BYTE $03
;-------------------------------------------------------------------------
; j54B6
;-------------------------------------------------------------------------
j54B6
        DEC a5541
        BEQ b54BC
        RTS 

b54BC   LDY #$10
        STY a5541
        CMP #$0C
        BNE b54D4
        DEC a54B5
        LDA a54B5
        CMP #$01
        BNE s5528
        INC a54B5
        BNE s5528
b54D4   CMP #$0A
        BNE b54E7
        INC a54B5
        LDA a54B5
        CMP #$0A
        BNE s5528
        DEC a54B5
        BNE s5528
b54E7   CMP #$17
        BNE b54FA
        DEC a54B4
        LDA a54B4
        CMP #$01
        BNE s5528
        INC a54B4
        BNE s5528
b54FA   CMP #$14
        BEQ b551B
        CMP #$24
        BNE b550B
        LDA a118D
        EOR #$FF
        STA a118D
        RTS 

b550B   CMP #$29
        BNE b551A
        LDA a118E
        EOR #$02
        STA a118E
        STA $D020    ;Border Color
b551A   RTS 

b551B   INC a54B4
        LDA a54B4
        CMP #$0A
        BNE s5528
        DEC a54B4
;-------------------------------------------------------------------------
; s5528
;-------------------------------------------------------------------------
s5528
        LDA a54B4
        STA a5382
        CLC 
        ADC #$F0
        STA a0774
        LDA a54B5
        STA a54B3
        CLC 
        ADC #$F0
        STA a0796
        RTS 

a5541   .BYTE $0E
f5542   .BYTE $40,$44,$40,$44,$6C,$48,$48,$44
        .BYTE $40,$44
f554C   .BYTE $10,$12,$05,$13,$13,$20,$06,$09
        .BYTE $12,$05,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$14,$0F
        .BYTE $20,$02,$05,$07,$09,$0E,$20
f556B   .BYTE $04,$05,$16,$09,$13,$05,$04,$20
        .BYTE $02,$19,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$14,$08
        .BYTE $05,$20,$08,$01,$09,$12,$19
f558A   .BYTE $60,$44,$64
;-------------------------------------------------------------------------
; s558D
;-------------------------------------------------------------------------
s558D
        LDA #$02
        STA a6D24
        JSR s6480
        LDA $D011    ;VIC Control Register 1
        AND #$BF
        STA $D011    ;VIC Control Register 1
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        LDA $D01B    ;Sprite to Background Display Priority
        AND #$EF
        STA $D01B    ;Sprite to Background Display Priority
        JSR s409E
        LDA #$01
        JSR s5203
        LDX #$00
        STX a496A
b55B7   LDA f7944,X
        STA f2200,X
        LDA f7A44,X
        STA f2300,X
        DEX 
        BNE b55B7
        LDA #<p0304
        STA a6D25
        LDA #>p0304
        STA a6D26
        JSR s59BA
        JSR s10A6
        LDA #$00
        STA a07
        TAX 
        LDA #$07
        STA a08
b55DF   LDA f59F8,X
        AND #$3F
        STA a09
        LDA a08
        EOR #$03
        STA a08
        LDA #$00
        STA a06
        TXA 
        PHA 
        JSR s408B
        LDA #$27
        STA a06
        JSR s408B
        PLA 
        TAX 
        INC a07
        INX 
        CPX #$17
        BNE b55DF
        LDA #$07
        STA a08
        LDX #$00
b560B   LDA f5542,X
        STA a09
        TXA 
        PHA 
        JSR s6D27
        PLA 
        TAX 
        INC a6D25
        INX 
        CPX #$0A
        BNE b560B
        LDA #<p0C04
        STA a06
        LDA #>p0C04
        STA a07
        LDX #$00
b5629   LDA f554C,X
        STA a09
        LDA #$03
        STA a08
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        LDA a07
        PHA 
        LDA #$0F
        STA a07
        LDA f556B,X
        STA a09
        LDA #$04
        STA a08
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        PLA 
        STA a07
        INC a06
        INX 
        CPX #$1F
        BNE b5629
        LDX #$00
        LDA #$03
        STA a08
        LDA #>p0708
        STA a6D26
        LDA #<p0708
        STA a6D25
b566A   LDA f558A,X
        STA a09
        TXA 
        PHA 
        JSR s6D27
        INC a6D25
        PLA 
        TAX 
        INX 
        CPX #$03
        BNE b566A
        LDA #$0F
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA #$09
        STA $D028    ;Sprite 1 Color
        STA $D029    ;Sprite 2 Color
        STA $D02A    ;Sprite 3 Color
        LDA #<pD7C0
        STA a07F9
        LDA #>pD7C0
        STA a07FA
        LDA #$34
        STA a07FB
        LDY #$01
        LDA #>p343C
        STA a4600
        LDA #<p343C
        STA a45FF
        JSR s4601
        LDY #$02
        LDA #$64
        STA a45FF
        JSR s4601
        LDY #$03
        LDA #<p7C54
        STA a45FF
        LDA #>p7C54
        STA a4600
        JSR s4601
        LDA #<pB614
        STA a45FF
        LDA #>pB614
        STA a4600
        LDY #$00
        JSR s4601
        JSR s5756
;-------------------------------------------------------------------------
; j56DA
;-------------------------------------------------------------------------
j56DA
        LDY #$00
b56DC   JSR s66A8
        TYA 
        PHA 
        JSR ROM_SCNKEY ;$FF9F - scan keyboard                    
        PLA 
        TAY 
        LDA aC5
        CMP #$40
        BEQ b56F2
        JSR s5889
        JMP j56DA

b56F2   LDA $DC00    ;CIA1: Data Port Register A
        AND #$10
        BNE b56FE
        LDA #$01
        STA a22
        RTS 

b56FE   DEY 
        BNE b56DC
        DEC a5754
        BNE b56DC
        LDA #$02
        STA a5754
        INC a573B
        LDA a573B
        CMP #$18
        BNE b571A
        LDA #$00
        STA a573B
b571A   LDX a573B
        LDA f573C,X
        STA a07F9
        LDY #$08
b5725   INX 
        CPX #$18
        BNE b572C
        LDX #$00
b572C   DEY 
        BNE b5725
        LDA f573C,X
        CLC 
        ADC #$17
        STA a07FA
        JMP j56DA

a573B   .BYTE $09
f573C   .BYTE $D6,$D5,$D4,$C0,$CA,$CB,$CC,$CD
        .BYTE $CE,$CF,$D0,$D1,$D1,$D0,$CF,$CE
        .BYTE $CD,$CC,$CB,$CA,$C0,$D4,$D5,$D6
a5754   .BYTE $01
a5755   .BYTE $00
;-------------------------------------------------------------------------
; s5756
;-------------------------------------------------------------------------
s5756
        LDA #>p1601
        STA a07
        LDA #<p1601
        STA a06
        LDA #$07
        STA a08
        LDX a5755
        LDA f58AC,X
        STA a07F8
        TXA 
        ASL 
        ASL 
        ASL 
        TAX 
b5770   LDA f5804,X
        AND #$3F
        STA a09
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        INX 
        INC a06
        LDA a06
        CMP #$09
        BNE b5770
        LDX #$00
        LDA #$03
        STA a08
        LDA #<p110A
        STA a06
b5791   LDA #>p110A
        STA a07
        LDA f582C,X
        STA a09
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        LDA f5841,X
        STA a09
        LDA #$13
        STA a07
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        LDA f5856,X
        STA a09
        LDA #$15
        STA a07
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        INC a06
        INX 
        CPX #$15
        BNE b5791
        LDX a5755
        LDA f586B,X
        CLC 
        ADC #$30
        STA a06BC
        LDA f5870,X
        CLC 
        ADC #$30
        STA a070C
        LDA f5875,X
        CLC 
        ADC #$30
        STA a075C
        LDA f587F,X
        CLC 
        ADC #$30
        STA a0716
        LDA f5884,X
        CLC 
        ADC #$30
        STA a0766
        LDA f587A,X
        CLC 
        ADC #$30
        STA a06C6
        JMP j110E

f5804   .BYTE $A0
p5805   .BYTE $A0,$D2,$CF,$D2,$D9,$A0,$A0,$A0
        .BYTE $A0,$C3,$C9,$D0,$D0,$D9,$A0,$A0
        .BYTE $A0,$A0,$D9,$C1,$CB,$A0,$A0,$A0
        .BYTE $C2,$C5,$C1,$D3,$D4,$C9,$C5,$C2
        .BYTE $C8,$C1,$C8,$C8,$C8,$C8,$C8
f582C   .BYTE $17,$01,$12,$10,$14,$09,$0D,$05
        .BYTE $20,$68,$20,$20,$20,$12,$05,$07
        .BYTE $05,$0E,$20,$68,$20
f5841   .BYTE $13,$08,$09,$05,$0C,$04,$13,$20
        .BYTE $20,$68,$20,$20,$20,$01,$02,$0F
        .BYTE $12,$14,$13,$68,$20
f5856   .BYTE $07,$05,$0E,$20,$12,$01,$14,$05
        .BYTE $20,$68,$20,$20,$20,$0E,$0F,$07
        .BYTE $0F,$05,$13,$68,$20
f586B   .BYTE $02,$05,$01,$02,$06
f5870   .BYTE $02,$03,$01,$03,$04
f5875   .BYTE $03,$03,$01,$02,$04
f587A   .BYTE $03,$04,$01,$02,$07
f587F   .BYTE $06,$08,$03,$04,$09
f5884   .BYTE $04,$06,$01,$05,$07
;-------------------------------------------------------------------------
; s5889
;-------------------------------------------------------------------------
s5889
        CMP #$3C
        BNE b58B1
        JMP j5891

        RTS 

;-------------------------------------------------------------------------
; j5891
;-------------------------------------------------------------------------
j5891
        INC a5755
        LDA a5755
        CMP #$05
        BNE b58A0
        LDA #$00
        STA a5755
b58A0   JSR s5756
        LDX #$82
b58A5   DEY 
        BNE b58A5
        DEX 
        BNE b58A5
        RTS 

f58AC   .BYTE $A1,$20,$34,$94,$B1
b58B1   LDX a5755
        CMP #$09
        BNE b58CA
        INC f586B,X
        LDA f586B,X
        CMP #$0A
        BNE b58C7
        LDA #$01
        STA f586B,X
b58C7   JMP b58A0

b58CA   CMP #$0D
        BNE b58E0
        INC f5870,X
        LDA f5870,X
        CMP #$0A
        BNE b58C7
        LDA #$01
        STA f5870,X
        JMP b58C7

b58E0   CMP #$1A
        BNE b58F6
        INC f5875,X
        LDA f5875,X
        CMP #$0A
        BNE b58C7
        LDA #$01
        STA f5875,X
        JMP b58C7

b58F6   CMP #$11
        BNE b590C
        INC f587A,X
        LDA f587A,X
        CMP #$0A
        BNE b58C7
        LDA #$01
        STA f587A,X
        JMP b58C7

b590C   CMP #$0A
        BNE b5922
        INC f587F,X
        LDA f587F,X
        CMP #$0A
        BNE b58C7
        LDA #$01
        STA f587F,X
        JMP b58C7

b5922   CMP #$27
        BNE b5938
        INC f5884,X
        LDA f5884,X
        CMP #$08
        BNE b58C7
        LDA #$01
        STA f5884,X
        JMP b58C7

b5938   RTS 

;-------------------------------------------------------------------------
; s5939
;-------------------------------------------------------------------------
s5939
        LDX a5755
        LDY f586B,X
        LDA f5973,Y
        STA a5453
        LDA f5870,X
        STA a6E97
        LDA f587F,X
        STA a6E9B
        LDY f587A,X
        LDA f597D,Y
        STA a6E99
        LDA f5884,X
        EOR #$07
        CLC 
        ADC #$01
        BNE b5966
        LDA #$01
b5966   STA a1032
        LDY f5875,X
        LDA f5987,Y
        STA a54B2
        RTS 

f5973   .BYTE $02,$04,$06,$08,$10,$18,$20,$30
        .BYTE $38,$60
f597D   .BYTE $10,$18,$20,$30,$40,$50,$60,$68
        .BYTE $70,$80
f5987   .BYTE $01,$02,$03,$06,$0C,$10,$18,$20
        .BYTE $28,$30
;-------------------------------------------------------------------------
; s5991
;-------------------------------------------------------------------------
s5991
        LDX #$0A
b5993   LDA #$B0
        STA f1033,X
        DEX 
        BNE b5993
        RTS 

f599C   .BYTE $13,$03,$6B,$30,$30,$30,$30,$30
        .BYTE $30,$30,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $03,$06,$6B,$30,$30,$30
;-------------------------------------------------------------------------
; s59BA
;-------------------------------------------------------------------------
s59BA
        LDA #$01
        STA a08
        LDA #<p0904
        STA a06
        LDA #>p0904
        STA a07
        LDX #$00
b59C8   LDA f599C,X
        STA a09
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        INC a06
        INX 
        CPX #$1E
        BNE b59C8
        LDX #$07
b59DD   LDA f1033,X
        AND #$3F
        STA f056E,X
        DEX 
        BNE b59DD
        LDX #$03
b59EA   LDA f103A,X
        AND #$3F
        STA f0586,X
        DEX 
        BNE b59EA
        RTS 

a59F6   .BYTE $04
p59F7   .BYTE $40
f59F8   .BYTE $D3,$D9,$CE,$C5,$D2,$C7,$D9,$A0
        .BYTE $C2,$D9,$A0,$CA,$C5,$C6,$C6,$A0
        .BYTE $CD,$C9,$CE,$D4,$C5,$D2,$A0
;-------------------------------------------------------------------------
; s5A0F
;-------------------------------------------------------------------------
s5A0F
        LDX #$00
b5A11   LDA f8510,X
        EOR #$40
        STA f0720,X
        INX 
        CPX #$C8
        BNE b5A11
        JSR s518B
        LDX #$00
b5A23   LDA f5A52,X
        STA fDB70,X
        LDA f5A7A,X
        STA fDBC0,X
        INX 
        CPX #$28
        BNE b5A23
        LDA #$00
        STA a5AA2
        JSR s5AA3
        LDA #$10
        STA a5AA2
        JSR s5AA3
        LDY #$00
b5A46   STY a5AE5
        JSR s5AD3
        INY 
        CPY #$04
        BNE b5A46
        RTS 

f5A52   .BYTE $00,$03,$03,$00,$01,$00,$03,$07
        .BYTE $07,$07,$07,$07,$07,$07,$00,$03
        .BYTE $07,$07,$07,$07,$07,$07,$07,$00
        .BYTE $03,$07,$07,$07,$07,$07,$07,$07
        .BYTE $00,$00,$00,$03,$03,$00,$01,$00
f5A7A   .BYTE $00,$00,$03,$03,$03,$03,$03,$00
        .BYTE $01,$01,$01,$01,$01,$01,$01,$00
        .BYTE $03,$03,$00,$01,$01,$01,$00,$03
        .BYTE $03,$03,$03,$03,$03,$00,$01,$00
        .BYTE $03,$03,$03,$00,$01,$01,$00,$00
a5AA2   .BYTE $10
;-------------------------------------------------------------------------
; s5AA3
;-------------------------------------------------------------------------
s5AA3
        LDA a5AA2
        AND #$10
        BEQ b5ABC
        LDA a5AA2
        AND #$0F
        STA aDB22
        STA aDB23
        STA aDB4A
        STA fDB4B
        RTS 

b5ABC   LDA a5AA2
        AND #$0F
        STA aDB44
        STA aDB45
        STA aDB6C
        STA aDB6D
        RTS 

f5ACE   .BYTE $00,$07,$0F,$16,$33
;-------------------------------------------------------------------------
; s5AD3
;-------------------------------------------------------------------------
s5AD3
        LDX a5AE5
        LDA f5ACE,X
        TAX 
        LDA #$0B
        STA fDB27,X
        INX 
        INX 
        STA fDB27,X
        RTS 

a5AE5   .BYTE $03
a5AE6   .BYTE $31
;-------------------------------------------------------------------------
; s5AE7
;-------------------------------------------------------------------------
s5AE7
        LDX a5AE5
        LDA a6C05,X
        AND #$04
        BEQ b5AFC
        LDA a6C05,X
        AND #$03
        STA a6C03
        JMP j5B01

b5AFC   LDA #$FF
        STA a6C03
;-------------------------------------------------------------------------
; j5B01
;-------------------------------------------------------------------------
j5B01
        LDA f5ACE,X
        TAX 
        LDA a5AE6
        SEC 
        SBC a5B51
        AND #$F0
        ROR 
        ROR 
        ROR 
        ROR 
        ROR 
        AND #$07
        TAY 
        LDA f6729,Y
        STA fDB27,X
        LDA a5AE5
        CMP a6C03
        BNE b5B2F
        LDA f6729,Y
        ORA #$10
        STA a5AA2
        JSR s5AA3
b5B2F   INX 
        INX 
        TYA 
        EOR #$07
        TAY 
        LDA f6729,Y
        STA fDB27,X
        LDA a5AE5
        CMP a6C03
        BNE b5B4C
        LDA f6729,Y
        STA a5AA2
        JMP b5ABC

b5B4C   RTS 

f5B4D   .BYTE $3D,$3E,$3F,$31
a5B51   .BYTE $46
f5B52   .BYTE $01,$03,$03,$03
f5B56   .BYTE $34,$34,$34,$34
;-------------------------------------------------------------------------
; j5B5A
;-------------------------------------------------------------------------
j5B5A
        LDY #$00
b5B5C   LDA f496C,Y
        STA a45FF
        LDA f4973,Y
        STA a4600
        TYA 
        PHA 
        JSR s4601
        PLA 
        TAY 
        INY 
        CPY #$04
        BNE b5B5C
        RTS 

;-------------------------------------------------------------------------
; s5B75
;-------------------------------------------------------------------------
s5B75
        LDX #$00
        STX a5DD9
        STX a5DDA
        STX a5DDB
b5B80   LDA f5CBC,X
        BEQ b5B97
        STX a0F
        JSR s5BBE
        LDA a6E8C
        BNE b5B95
        JSR s5CC4
        JSR s5DDC
b5B95   LDX a0F
b5B97   INX 
        CPX #$04
        BNE b5B80
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND #$F0
        ORA a5DD9
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND #$F0
        ORA a5DDA
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA $D01C    ;Sprites Multi-Color Mode Select
        AND #$F0
        ORA a5DDB
        STA $D01C    ;Sprites Multi-Color Mode Select
        RTS 

;-------------------------------------------------------------------------
; s5BBE
;-------------------------------------------------------------------------
s5BBE
        LDA a6E8C
        BEQ b5BC6
        JMP j5B5A

b5BC6   LDX a0F
        LDA f5C78,X
        AND #$7F
        STA f5C78,X
        LDA f5B56,X
        STA a07F8,X
        LDA f5CA4,X
        AND #$80
        BNE b5BE3
        LDA f5CA4,X
        JMP j5BEC

b5BE3   LDA f5CA4,X
        AND #$01
        TAY 
        LDA f5E54,Y
;-------------------------------------------------------------------------
; j5BEC
;-------------------------------------------------------------------------
j5BEC
        STA $D027,X  ;Sprite 0 Color
        LDA f5C88,X
        ORA a5DDB
        STA a5DDB
        LDA f5C8C,X
        ORA a5DD9
        STA a5DD9
        LDA f5C90,X
        ORA a5DDA
p5C08   =*+$01
        STA a5DDA
        LDA f4973,X
        STA a4600
        LDA f5B4D,X
        SEC 
        SBC a12
        CLC 
        ADC #$1C
        PHA 
        AND #$80
        BNE b5C4E
        PLA 
        PHA 
        CMP #$16
        BPL b5C4E
        CLC 
        ASL 
        ASL 
        ASL 
        ADC f5B52,X
        STA a10
        LDA a0E
        CLC 
        ROR 
        ADC a10
        LDY a11
        BNE b5C39
        ADC #$04
b5C39   STA a45FF
        STA f496C,X
        LDA f5C78,X
        ORA #$80
        STA f5C78,X
        TXA 
        TAY 
        JSR s4601
        PLA 
        RTS 

b5C4E   TXA 
        TAY 
        PLA 
        JMP j495E

f5C54   .BYTE $00,$FF,$FF,$05
a5C58   .BYTE $01,$00,$00,$00
f5C5C   .BYTE $06,$06,$06,$06
a5C60   .BYTE $0C,$0C,$0C,$0C
f5C64   .BYTE $07,$07,$07,$07
f5C68   .BYTE $05,$02,$02,$06
f5C6C   .BYTE $07,$07,$07,$07
f5C70   .BYTE $05,$02,$02,$06
f5C74   .BYTE $80,$80,$80
f5C77   .BYTE $80
f5C78   .BYTE $90,$90,$90,$10
f5C7C   .BYTE $00,$00,$00,$00
f5C80   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
f5C88   .BYTE $00,$00,$00,$00
f5C8C   .BYTE $01,$02,$04,$08
f5C90   .BYTE $01,$02,$04,$08
f5C94   .BYTE $34,$34,$34,$34
f5C98   .BYTE $35,$35,$35,$35
f5C9C   .BYTE $00,$00,$00,$00
f5CA0   .BYTE $D4,$D8,$D8,$DC
f5CA4   .BYTE $09,$09,$09,$09
f5CA8   .BYTE $03,$03,$03,$03
f5CAC   .BYTE $03,$03,$03,$03
f5CB0   .BYTE $00,$00,$00,$00
f5CB4   .BYTE $00,$00,$00,$00
f5CB8   .BYTE $00,$00,$00
f5CBB   .BYTE $00
f5CBC   .BYTE $77,$77,$77,$77
f5CC0   .BYTE $A8,$A8,$A8,$A8
;-------------------------------------------------------------------------
; s5CC4
;-------------------------------------------------------------------------
s5CC4
        LDX a0F
        LDA f5B52,X
        CLC 
        ADC f5C54,X
        PHA 
        AND #$07
        STA f5B52,X
        PLA 
        AND #$F8
        BEQ b5CE5
        AND #$80
        BNE b5CE2
        INC f5B4D,X
        INC f5B4D,X
b5CE2   DEC f5B4D,X
b5CE5   LDA f4973,X
        CLC 
        ADC a5C58,X
        STA f4973,X
        AND #$F0
        CMP #$B0
        BEQ b5D08
        CMP #$00
        BNE b5D15
        LDA f5C7C,X
        AND #$40
        BNE b5D15
        LDA #$10
        STA f4973,X
        JMP b5D15

b5D08   LDA #$B2
        STA f4973,X
        LDA f5C78,X
        ORA #$40
        STA f5C78,X
b5D15   DEC f5C68,X
        BNE b5D75
        LDA f5C64,X
        STA f5C68,X
        LDA f5C74,X
        AND #$80
        BEQ b5D51
        LDA a0C
        CLC 
        ROR 
        ADC f5CA8,X
        PHA 
        LDY f4986,X
        LDA f5B4D,Y
        CLC 
        ADC f5CB0,X
        CMP f5B4D,X
        BNE b5D42
        PLA 
        JMP b5D51

b5D42   BPL b5D4D
        PLA 
        EOR #$FF
        STA f5C5C,X
        JMP b5D51

b5D4D   PLA 
        STA f5C5C,X
b5D51   LDA f5C64,X
        BNE b5D62
        LDA f5C5C,X
        STA f5C54,X
        LDA #$04
        STA f5C68,X
        RTS 

b5D62   LDA f5C5C,X
        CMP f5C54,X
        BEQ b5D75
        BPL b5D72
        DEC f5C54,X
        DEC f5C54,X
b5D72   INC f5C54,X
b5D75   DEC f5C70,X
        BNE b5DD8
        LDA f5C6C,X
        STA f5C70,X
        LDA f5C74,X
        AND #$40
        BEQ b5DB4
        LDA f4973,X
        AND #$F8
        STA a13
        LDY f4986,X
        LDA f4973,Y
        CLC 
        ADC f5CB4,X
        AND #$F8
        CMP a13
        BNE b5DA1
        JMP b5DB4

b5DA1   BPL b5DAE
        LDA f5CAC,X
        EOR #$FF
        STA a5C60,X
        JMP b5DB4

b5DAE   LDA f5CAC,X
        STA a5C60,X
b5DB4   LDA f5C6C,X
        BNE b5DC5
        LDA a5C60,X
        STA a5C58,X
        LDA #$04
        STA f5C70,X
        RTS 

b5DC5   LDA a5C60,X
        CMP a5C58,X
        BEQ b5DD8
        BPL b5DD5
        DEC a5C58,X
        DEC a5C58,X
b5DD5   INC a5C58,X
b5DD8   RTS 

a5DD9   .BYTE $0F
a5DDA   .BYTE $0F
a5DDB   .BYTE $00
;-------------------------------------------------------------------------
; s5DDC
;-------------------------------------------------------------------------
s5DDC
        LDX a0F
        DEC f5CA0,X
        BNE b5DFA
        LDA f5C9C,X
        STA f5CA0,X
        INC f5B56,X
        LDA f5B56,X
        CMP f5C98,X
        BNE b5DFA
        LDA f5C94,X
        STA f5B56,X
b5DFA   RTS 

a5DFB   .BYTE $01
;-------------------------------------------------------------------------
; s5DFC
;-------------------------------------------------------------------------
s5DFC
        DEC a5DFB
        BEQ b5E02
        RTS 

b5E02   LDA #$02
        STA a5DFB
        INC a5E53
        LDX a5E53
b5E0D   LDA f42EE,X
        CMP #$FF
        BNE b5E1B
        LDX #$00
        STX a5E53
        BEQ b5E0D
b5E1B   STA f5E54
        LDA f5E56,X
        STA a5E55
        LDA a2B
        STA $D023    ;Background Color 2, Multi-Color Register 1
        AND #$80
        BEQ b5E38
        LDA a2B
        AND #$01
        TAX 
        LDA f5E54,X
        STA $D023    ;Background Color 2, Multi-Color Register 1
b5E38   LDA a60B2
        AND #$80
        BNE b5E46
        LDA a60B2
        STA $D026    ;Sprite Multi-Color Register 1
        RTS 

b5E46   LDA a60B2
        AND #$01
        TAX 
        LDA f5E54,X
        STA $D026    ;Sprite Multi-Color Register 1
        RTS 

a5E53   .BYTE $02
f5E54   .BYTE $02
a5E55   .BYTE $0F
f5E56   .BYTE $01,$01,$0F,$0F,$0C,$0C,$0B,$0B
        .BYTE $00,$00,$0B,$0B,$0C,$0C,$0F,$0F
        .BYTE $FF
;-------------------------------------------------------------------------
; j5E67
;-------------------------------------------------------------------------
j5E67
        LDX #$00
b5E69   LDA f5CBC,X
        BEQ b5EB0
        LDA f5B4D,X
        STA a5AE6
        STX a5AE5
        TXA 
        PHA 
        TYA 
        PHA 
        JSR s5AE7
        PLA 
        TAY 
        PLA 
        TAX 
        LDY f4986,X
        LDA f5B4D,X
        CMP f5B4D,Y
        BNE b5E95
        LDA f5C78,X
        ORA #$20
        STA f5C78,X
b5E95   LDA f4973,X
        AND #$F8
        STA a13
        LDA f4973,Y
        AND #$F8
        CMP a13
        BNE b5EAD
        LDA f5C78,X
        ORA #$10
        STA f5C78,X
b5EAD   JSR s6370
b5EB0   INX 
        CPX #$04
        BNE b5E69
        JMP j66B0

;-------------------------------------------------------------------------
; s5EB8
;-------------------------------------------------------------------------
s5EB8
        LDX #$00
b5EBA   LDA f5CBC,X
        BEQ b5EC7
b5EBF   INX 
        CPX #$04
        BNE b5EBA
        LDA #$FF
        RTS 

b5EC7   LDA f45EF,X
        AND a5ED1
        BEQ b5EBF
        TXA 
        RTS 

a5ED1   .BYTE $0F
;-------------------------------------------------------------------------
; s5ED2
;-------------------------------------------------------------------------
s5ED2
        LDA f7D9B
        STA a5F47
        JSR s5F24
        LDA f7D37
        STA a5F49
        LDA f7CD3
        STA a5F48
        LDX #$04
b5EE9   LDA #$00
        STA f5CBB,X
        STA f5C77,X
        DEX 
        BNE b5EE9
        LDA a5F48
        STA a1B
        LDA a5F49
        STA a1A
        LDY #$15
        LDA (p1A),Y
        AND #$87
        STA a60B2
        LDA (p1A),Y
        AND #$70
        CLC 
        ROR 
        ROR 
        ROR 
        ROR 
        STA a6C05,X
        LDY #$27
        JSR s51ED
        RTS 

        LDX #$28
b5F1B   LDA #$20
        STA f0797,X
        DEX 
        BNE b5F1B
b5F23   RTS 

;-------------------------------------------------------------------------
; s5F24
;-------------------------------------------------------------------------
s5F24
        LDA #$F0
        STA a07E4
        STA a07E5
        LDX a5F47
        BEQ b5F23
b5F31   INC a07E5
        LDA a07E5
        CMP #$FA
        BNE b5F43
        LDA #$F0
        STA a07E5
        INC a07E4
b5F43   DEX 
        BNE b5F31
        RTS 

a5F47   .BYTE $20
a5F48   .BYTE $77
a5F49   .BYTE $80
a5F4A   .BYTE $40
;-------------------------------------------------------------------------
; s5F4B
;-------------------------------------------------------------------------
s5F4B
        DEC a5F4A
        BEQ b5F51
b5F50   RTS 

b5F51   LDA #$E0
        STA a5F4A
        LDA a4A41
        BNE b5F50
        LDA a5F48
        BEQ b5F50
        STA a1B
        LDA a5F49
        STA a1A
        LDY #$00
        LDA (p1A),Y
        STA a5ED1
        JSR s60A8
        JSR s5EB8
        JSR s60AD
        CMP #$FF
        BNE b5F7C
        RTS 

b5F7C   TAX 
        LDY #$05
        LDA #$00
        STA f5C54,X
        STA a5C58,X
        STA f5C5C,X
        STA a5C60,X
        STA f5C68,X
        STA f5C70,X
        LDA a5B51
        CLC 
        ADC (p1A),Y
        STA f5B4D,X
        INY 
        LDA (p1A),Y
        STA f4973,X
        JSR s60A5
        BEQ b5FB1
        JSR s6097
        CLC 
        ADC f5B4D,X
        STA f5B4D,X
b5FB1   JSR s60A5
        BEQ b5FC0
        JSR s6097
        CLC 
        ADC f4973,X
        STA f4973,X
b5FC0   LDA a5F48
        STA a118F
        LDA a5F49
        STA a1190
;-------------------------------------------------------------------------
; s5FCC
;-------------------------------------------------------------------------
s5FCC
        LDY #$01
        LDA (p1A),Y
        STA f5C98,X
        JSR s60A5
        STA f5C94,X
        STA f5B56,X
        JSR s60A5
        STA f5C9C,X
        STA f5CA0,X
        LDA #$00
        STA f5C8C,X
        STA f5C90,X
        STA f5C88,X
        JSR s60A5
        PHA 
        AND #$0F
        STA f5CA4,X
        PLA 
        PHA 
        AND #$80
        BEQ b6005
p6001   =*+$02
        LDA f45EF,X
        STA f5C8C,X
b6005   PLA 
        PHA 
        AND #$40
        BEQ b6011
        LDA f45EF,X
        STA f5C90,X
b6011   PLA 
        PHA 
        AND #$20
        BEQ b601D
        LDA f45EF,X
        STA f5C88,X
b601D   PLA 
        AND #$10
        BEQ b602A
        LDA f5CA4,X
        ORA #$80
        STA f5CA4,X
b602A   LDY #$09
        LDA (p1A),Y
        STA f5C80,X
        JSR s60A5
        STA f5CB8,X
        INY 
        JSR s60A5
        STA f5C64,X
        NOP 
        NOP 
        STA f5C68,X
        JSR s60A5
        STA f5C6C,X
        NOP 
        NOP 
        STA f5C70,X
        JSR s60A5
        STA f5C5C,X
        JSR s60A5
        STA a5C60,X
        JSR s60A5
        PHA 
        AND #$0F
        STA f5CA8,X
        PLA 
        CLC 
        AND #$F0
        ROR 
        ROR 
        ROR 
        ROR 
        STA f5CAC,X
        JSR s60A5
        STA f5CB0,X
        JSR s60A5
        STA f5CB4,X
        JSR s60A5
        STA f5C74,X
        LDY #$22
        LDA (p1A),Y
        STA f5C7C,X
        JSR s62C2
        LDA a1190
        STA f5CC0,X
        LDA a118F
        STA f5CBC,X
        RTS 

;-------------------------------------------------------------------------
; s6097
;-------------------------------------------------------------------------
s6097
        INC a609E
        STA a60A4
a609E   =*+$01
        LDA aEF04
        AND a60A4
        RTS 

a60A4   .BYTE $20
;-------------------------------------------------------------------------
; s60A5
;-------------------------------------------------------------------------
s60A5
        INY 
        LDA (p1A),Y
;-------------------------------------------------------------------------
; s60A8
;-------------------------------------------------------------------------
s60A8
        STX a18
        STY a19
        RTS 

;-------------------------------------------------------------------------
; s60AD
;-------------------------------------------------------------------------
s60AD
        LDX a18
        LDY a19
        RTS 

a60B2   .BYTE $00
;-------------------------------------------------------------------------
; s60B3
;-------------------------------------------------------------------------
s60B3
        LDA a1A
        PHA 
        LDA a1B
        PHA 
        LDY #$20
        LDA (p1A),Y
        PHA 
        JSR s60A5
        STA a1A
        PLA 
        STA a1B
        LDA f5B4D,X
        PHA 
        LDA f4973,X
        PHA 
        LDA f5C54,X
        PHA 
        LDA a5C58,X
        PHA 
        LDY #$00
        LDA (p1A),Y
        STA a5ED1
        JSR s60A8
        JSR s5EB8
        JSR s60AD
        CMP #$FF
        BEQ b611F
        TAX 
        LDA a1A
        STA a1190
        LDA a1B
        STA a118F
        PLA 
        STA a5C58,X
        PLA 
        STA f5C54,X
        PLA 
        LDY #$06
        CLC 
        ADC (p1A),Y
        STA f4973,X
        LDA a4A41
        BEQ b6110
        LDA #$70
        STA f4973,X
b6110   PLA 
        DEY 
        CLC 
        ADC (p1A),Y
        STA f5B4D,X
        JSR s5FCC
        PHA 
        PHA 
        PHA 
        PHA 
b611F   PLA 
        PLA 
        PLA 
        PLA 
        PLA 
        STA a1B
        PLA 
        STA a1A
        RTS 

a612A   .BYTE $02
a612B   .BYTE $11
;-------------------------------------------------------------------------
; s612C
;-------------------------------------------------------------------------
s612C
        DEC a612B
        BEQ b6132
b6131   RTS 

b6132   LDA #$48
        STA a612B
        JSR s50C9
        INC a612A
        LDA a612A
        AND #$03
        STA a612A
        TAX 
        LDA f5CBC,X
        BEQ b6131
        STA a1B
        LDA f5CC0,X
        STA a1A
        LDY #$16
        LDA f5C78,X
        AND #$04
        BEQ b61A2
        LDA a4A41
        BNE b61A2
        LDA f5C78,X
        AND #$FB
        STA f5C78,X
        LDA (p1A),Y
        BEQ b61A2
        PHA 
        TXA 
        PHA 
        TYA 
        PHA 
        LDY #$00
        LDA (p1A),Y
        AND #$80
        BEQ b6182
        JSR s5038
        BEQ b6182
        PLA 
        PLA 
        PLA 
        RTS 

b6182   LDY #$26
        LDA (p1A),Y
        PHA 
        AND #$0F
        TAX 
        PLA 
        AND #$F0
        ROR 
        ROR 
        ROR 
        ROR 
        TAY 
        JSR s6455
        LDA #$04
        JSR s6442
        PLA 
        TAY 
        PLA 
        TAX 
        PLA 
        JMP j6275

b61A2   LDY #$24
        LDA f5C78,X
        AND #$08
        BEQ b620F
        CPX #$00
        BNE b61BF
        CPX a4A41
        BEQ b61BF
        LDA a118E
        BNE b61BF
        JSR s103F
        JMP j6C0A

b61BF   LDA a4A41
        BNE b620F
        LDA (p1A),Y
        BEQ b620F
        PHA 
        JSR s60A8
        LDY #$0B
        LDA (p1A),Y
        BEQ b61F7
        LDA f5C78,X
        AND #$03
        TAY 
        DEY 
        LDA #$20
        STA f670C,Y
        CPY #$00
        BNE b61EF
        LDA f5C7C,X
        AND #$10
        BNE b61EF
        LDA a0D
        EOR #$01
        STA a0D
b61EF   LDA #$02
        JSR s6442
        JSR s6744
b61F7   JSR s60AD
        LDA f5C7C,X
        AND #$20
        BEQ b620B
        JSR s5038
        BEQ b6208
        PLA 
        RTS 

b6208   JSR s60AD
b620B   PLA 
        JMP j6275

b620F   LDY #$20
        LDA (p1A),Y
        BEQ b6244
        LDA f5CB8,X
        BEQ b622C
        DEC f5CB8,X
        BNE b6244
        LDY #$0A
        LDA (p1A),Y
        STA f5CB8,X
        JSR s60B3
        JMP b6244

b622C   LDY #$14
        LDA a4A41
        BNE b6244
        LDA (p1A),Y
        AND f5C78,X
        CMP (p1A),Y
        BNE b6244
        LDA #$00
        STA f5C78,X
        JSR s60B3
b6244   LDA f5C80,X
        BEQ b628C
        LDA a118E
        BNE b628C
        DEC f5C80,X
        BNE b628C
        LDY #$1E
        LDA (p1A),Y
        BNE j6275
        LDA #$00
        STA f5B4D,X
        STA f496C,X
        STA f4973,X
        STA f5C78,X
        STA f5CBC,X
        TXA 
        TAY 
        STY a5AE5
        JSR s5AD3
        JMP j495E

;-------------------------------------------------------------------------
; j6275
;-------------------------------------------------------------------------
j6275
        PHA 
        JSR s60A5
        STA a1A
        STA a1190
        PLA 
        STA a1B
        STA a118F
        LDA #$00
        STA f5C78,X
        JMP s5FCC

b628C   LDY #$18
        LDA a4A41
        BNE b62C1
        LDA f5C78,X
        AND #$20
        BEQ b62A1
        LDA (p1A),Y
        BEQ b62A1
        JMP j6275

b62A1   LDY #$1A
        LDA f5C78,X
        AND #$10
        BEQ b62B1
        LDA (p1A),Y
        BEQ b62B1
        JMP j6275

b62B1   LDY #$1C
        LDA f5C78,X
        AND #$40
        BEQ b62C1
        LDA (p1A),Y
        BEQ b62C1
        JMP j6275

b62C1   RTS 

;-------------------------------------------------------------------------
; s62C2
;-------------------------------------------------------------------------
s62C2
        LDA f5C64,X
        AND #$80
        BEQ b62D9
        LDA f5C64,X
        AND #$0F
        JSR s6097
        ORA #$01
        STA f5C64,X
        STA f5C68,X
b62D9   LDA f5C6C,X
        AND #$80
        BEQ b62F0
        LDA f5C6C,X
        AND #$0F
        JSR s6097
        ORA #$01
        STA f5C6C,X
        STA f5C70,X
b62F0   LDA f5C74,X
        AND #$01
        BEQ b630F
        LDA f5C5C,X
        JSR s6097
        SEC 
        SBC #$04
        STA f5C5C,X
        LDA a5C60,X
        JSR s6097
        SEC 
        SBC #$04
        STA a5C60,X
b630F   LDA f5C74,X
        AND #$04
        BEQ b6322
        LDA f5CB0,X
        JSR s6097
        SEC 
        SBC #$08
        STA f5CB0,X
b6322   LDA f5C74,X
        AND #$02
        BEQ b6334
        LDA f5CB4,X
        JSR s6097
        ORA #$01
        STA f5CB4,X
b6334   LDA f5C74,X
        AND #$20
        BEQ b6346
        LDA f5C80,X
        JSR s6097
        AND #$01
        STA f5C80,X
b6346   LDY #$27
        LDA (p1A),Y
        AND #$F0
        BEQ b6358
        CMP #$F0
        BNE b6358
        LDA (p1A),Y
        STA a5C58,X
        RTS 

b6358   PHA 
        LDA #$04
        STA f4986,X
        PLA 
        CMP #$E0
        BNE b636B
        LDA (p1A),Y
        AND #$03
        STA f4986,X
b636A   RTS 

b636B   CMP #$D0
        BNE b636A
        RTS 

;-------------------------------------------------------------------------
; s6370
;-------------------------------------------------------------------------
s6370
        LDA f45EF,X
        AND a643E
a6377   =*+$01
        BNE b6384
;-------------------------------------------------------------------------
; s6378
;-------------------------------------------------------------------------
s6378
        LDA f45EF,X
        EOR #$FF
        AND a643E
        STA a643E
        RTS 

b6384   LDA a643E
        AND #$10
        BEQ b63B5
        LDA a496A
        BEQ b63B5
        LDA f5C7C,X
        AND #$80
        BNE b63B5
        LDA f496C,X
        STA a63E7
        LDA f4973,X
        STA a63E8
        LDA a4957
        STA a63E9
        LDA a4958
        STA a63EA
        JSR s6378
        JMP j63EB

b63B5   LDY #$00
b63B7   LDA f5C74,Y
        AND #$08
        BEQ b63DF
        STY aF8
        CPX aF8
        BEQ b63DF
;-------------------------------------------------------------------------
; j63C4
;-------------------------------------------------------------------------
j63C4
        LDA f496C,Y
        STA a63E9
        LDA f4973,Y
        STA a63EA
        LDA f496C,X
        STA a63E7
        LDA f4973,X
        STA a63E8
        JSR j63EB
b63DF   INY 
        CPY #$04
        BNE b63B7
        JMP s6378

a63E7   .BYTE $7D
a63E8   .BYTE $47
a63E9   .BYTE $3F
a63EA   .BYTE $B2
;-------------------------------------------------------------------------
; j63EB
;-------------------------------------------------------------------------
j63EB
        JSR s63F9
        BEQ b63F8
        LDA f5C78,X
        ORA #$04
        STA f5C78,X
b63F8   RTS 

;-------------------------------------------------------------------------
; s63F9
;-------------------------------------------------------------------------
s63F9
        LDA a63E7
        SEC 
        SBC a63E9
        JSR s642B
        CMP #$12
        BPL b643F
        LDA a63E8
        SEC 
        SBC a63EA
        PHA 
        AND #$80
        BEQ b6420
        LDA f5C90,X
        BEQ b6420
        PLA 
        EOR #$FF
        CLC 
        ADC #$01
        ROR 
        PHA 
b6420   PLA 
        JSR s642B
        CMP #$10
        BPL b643F
        LDA #$FF
        RTS 

;-------------------------------------------------------------------------
; s642B
;-------------------------------------------------------------------------
s642B
        PHA 
        AND #$F0
        BNE b6432
        PLA 
        RTS 

b6432   CMP #$F0
        BEQ b643A
        PLA 
        LDA #$17
        RTS 

b643A   PLA 
        EOR #$FF
        RTS 

a643E   .BYTE $70
b643F   LDA #$00
        RTS 

;-------------------------------------------------------------------------
; s6442
;-------------------------------------------------------------------------
s6442
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$08
        STA $D412    ;Voice 3: Control Register
        LDA #$30
        STA a6731
        LDA #$81
        STA $D412    ;Voice 3: Control Register
b6454   RTS 

;-------------------------------------------------------------------------
; s6455
;-------------------------------------------------------------------------
s6455
        LDA a118E
        BNE b6454
        TXA 
        PHA 
b645C   INC f07C7,X
        LDA f07C7,X
        CMP #$FA
        BNE b646E
        LDA #$F0
        STA f07C7,X
        DEX 
        BNE b645C
b646E   PLA 
        TAX 
        DEY 
        BNE s6455
        RTS 

f6474   .BYTE $E0
f6475   .BYTE $00,$EA,$80
f6478   .BYTE $E4
f6479   .BYTE $50,$ED,$00
a647C   .BYTE $02
a647D   .BYTE $05
a647E   .BYTE $05
a647F   .BYTE $01
;-------------------------------------------------------------------------
; s6480
;-------------------------------------------------------------------------
s6480
        LDA a6D24
        CMP #$02
        BEQ b648F
        LDA #$01
        STA a118C
        JMP j6497

b648F   LDA a118C
        EOR #$01
        STA a118C
;-------------------------------------------------------------------------
; j6497
;-------------------------------------------------------------------------
j6497
        LDX a118C
        LDA #$08
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        STA $D412    ;Voice 3: Control Register
        LDA f1188,X
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA f118A,X
        STA $D406    ;Voice 1: Sustain / Release Cycle Control
        STA $D40D    ;Voice 2: Sustain / Release Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$01
        STA a647D
        STA a647E
        STA a647F
        STX a1187
        CPX #$01
        BNE b64D9
        LDA #$0B
f64D2   =*+$01
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$00
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
b64D9   TXA 
        ASL 
        TAX 
        LDA f6475,X
        STA a1C
        LDA f6474,X
        STA a1D
        LDA f6479,X
        STA a1E
        LDA f6478,X
        STA a1F
        LDA #<pE800
        STA a20
        LDA #>pE800
        STA a21
        LDA #$00
        STA a22
        RTS 

;-------------------------------------------------------------------------
; j64FD
;-------------------------------------------------------------------------
j64FD
        LDA a118D
        BNE b6506
        LDA a22
        BEQ b650F
b6506   LDA #$00
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
b650E   RTS 

b650F   LDA a647D
        CMP #$FF
        BEQ b650E
        DEC a647D
f651B   =*+$02
        LDA a647D
        BEQ b652D
        CMP #$01
        BNE b6560
        LDA $D404    ;Voice 1: Control Register
        AND #$FE
        STA $D404    ;Voice 1: Control Register
        JMP b6560

b652D   LDY #$00
        JSR s6B0A
        LDA (p1C),Y
        STA a647D
        INY 
        LDA (p1C),Y
        JSR s6B11
        CMP #$FF
        BEQ b6553
        TAX 
        LDA f6616,X
        STA $D400    ;Voice 1: Frequency Control - Low-Byte
        LDA f665F,X
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        LDA #$21
        STA $D404    ;Voice 1: Control Register
b6553   LDA a1C
        CLC 
        ADC #$02
        STA a1C
        LDA a1D
        ADC #$00
        STA a1D
b6560   DEC a647E
        LDA a647E
        BEQ b6577
        CMP #$01
        BNE b65B2
        LDA $D40B    ;Voice 2: Control Register
        AND #$FE
        STA $D40B    ;Voice 2: Control Register
        JMP b65B2

b6577   LDY #$00
        JSR s6B0A
        LDA (p1E),Y
        CMP #$FF
        BNE b6586
        LDA #$01
        STA a22
b6586   STA a647E
        INY 
        LDA (p1E),Y
        JSR s6B11
        CMP #$FF
        BEQ b65A5
        TAX 
        LDA f6616,X
        STA $D407    ;Voice 2: Frequency Control - Low-Byte
        LDA f665F,X
        STA $D408    ;Voice 2: Frequency Control - High-Byte
        LDA #$21
        STA $D40B    ;Voice 2: Control Register
b65A5   LDA a1E
        CLC 
        ADC #$02
        STA a1E
        LDA a1F
        ADC #$00
        STA a1F
b65B2   LDA a1187
        BEQ b65B8
        RTS 

b65B8   DEC a647F
        LDA a647F
        BEQ b65CF
        CMP #$01
        BNE b6602
        LDA $D412    ;Voice 3: Control Register
        AND #$FE
        STA $D412    ;Voice 3: Control Register
        JMP b6602

b65CF   LDY #$00
        JSR s6B0A
        LDA (p20),Y
        STA a647F
        INY 
        LDA (p20),Y
        JSR s6B11
        CMP #$FF
        BEQ b65F5
        TAX 
        LDA f6616,X
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        LDA f665F,X
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$21
        STA $D412    ;Voice 3: Control Register
b65F5   LDA a20
        CLC 
        ADC #$02
        STA a20
        LDA a21
        ADC #$00
        STA a21
b6602   LDA a01
        ORA #$02
        STA a01
        RTS 

;-------------------------------------------------------------------------
; s6609
;-------------------------------------------------------------------------
s6609
        DEC a647C
        BNE b6602
        LDA #$02
        STA a647C
        JMP j64FD

f6616   .BYTE $18,$38,$5A,$7D,$A3,$CC,$F6,$23
        .BYTE $53,$86,$BB,$F4,$30,$70,$B4,$FB
        .BYTE $47,$98,$ED,$47,$A7,$0C,$77,$E9
        .BYTE $61,$E1,$68,$F7,$8F,$30,$DA,$8F
        .BYTE $4E,$18,$EF,$D2,$C3,$C3,$D1,$EF
        .BYTE $1F,$60,$B5,$1E,$9C,$31,$DF,$A5
        .BYTE $87,$86,$A2,$DF,$3E,$C1,$6B,$3C
        .BYTE $39,$63,$BE,$4B,$0F,$0C,$45,$BF
        .BYTE $7D,$83,$D6,$79,$73,$C7,$7C,$97
        .BYTE $1E
f665F   .BYTE $02,$02,$02,$02,$02,$02,$02,$03
        .BYTE $03,$03,$03,$03,$04,$04,$04,$04
        .BYTE $05,$05,$05,$06,$06,$07,$07,$07
        .BYTE $08,$08,$09,$09,$0A,$0B,$0B,$0C
        .BYTE $0D,$0E,$0E,$0F,$10,$11,$12,$13
        .BYTE $15,$16,$17,$19,$1A,$1C,$1D,$1F
        .BYTE $21,$23,$25,$27,$2A,$2C,$2F,$32
        .BYTE $35,$38,$3B,$3F,$43,$47,$4B,$4F
        .BYTE $54,$59,$5E,$64,$6A,$70,$77,$7E
        .BYTE $86
;-------------------------------------------------------------------------
; s66A8
;-------------------------------------------------------------------------
s66A8
        LDA a22
        BEQ b66AF
        JSR s6480
b66AF   RTS 

;-------------------------------------------------------------------------
; j66B0
;-------------------------------------------------------------------------
j66B0
        LDX #$05
b66B2   LDA f6E89,X
        BNE b66C2
        LDA f45EF,X
        AND a643E
        BEQ b66C2
        JSR s66C8
b66C2   INX 
        CPX #$08
        BNE b66B2
        RTS 

;-------------------------------------------------------------------------
; s66C8
;-------------------------------------------------------------------------
s66C8
        LDY #$00
b66CA   LDA f496C,Y
        STA a63E7
        LDA f5C78,Y
        AND #$80
        BEQ b6703
        LDA f4973,Y
        STA a63E8
        LDA f496B,X
        STA a63E9
        LDA f4972,X
        STA a63EA
        TXA 
        PHA 
        TYA 
        TAX 
        JSR s63F9
        BEQ b6701
        PLA 
        TAX 
        TXA 
        SEC 
        SBC #$04
        ORA f5C78,Y
        ORA #$08
        STA f5C78,Y
        RTS 

b6701   PLA 
        TAX 
b6703   INY 
        CPY #$04
        BNE b66CA
f6708   RTS 

f6709   .BYTE $09,$09,$09
f670C   .BYTE $00,$00,$00
        LDA a6731
        BEQ b6715
        RTS 

b6715   LDA #$08
        STA $D412    ;Voice 3: Control Register
        LDA #$60
        STA a6728
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$21
        STA $D412    ;Voice 3: Control Register
b6727   RTS 

a6728   .BYTE $00
f6729   .BYTE $00,$00,$00,$00,$06,$04,$03,$01
a6731   .BYTE $00
f6732   .BYTE $76,$7F
f6734   .BYTE $88
f6735   .BYTE $07,$07
f6737   .BYTE $07
f6738   .BYTE $08,$06,$06
f673B   .BYTE $E0,$FF,$FE,$FD,$FC,$FB,$FA,$EF
        .BYTE $EE
;-------------------------------------------------------------------------
; s6744
;-------------------------------------------------------------------------
s6744
        LDA a118E
        BNE b6727
        TYA 
        TAX 
        LDY #$0B
        LDA (p1A),Y
        BNE b6752
b6751   RTS 

b6752   ASL 
        TAY 
        LDA f6E8E,X
        BNE b67BA
        LDA #$07
        STA a24
        LDA f6732,X
        STA a23
        LDA f6735,X
        BEQ b6751
b6767   DEC a6E98
        BEQ b676F
        JMP j67B7

b676F   LDA a6E97
        STA a6E98
        CPX #$00
        BNE b6787
        DEC a6DAA
        BEQ b6781
        JMP j67B7

b6781   LDA a6E96
        STA a6DAA
b6787   TYA 
        PHA 
        TXA 
        PHA 
        LDA f6738,X
        PHA 
        LDY f6735,X
        PLA 
        TAX 
        LDA f673B,X
        STA (p23),Y
        PLA 
        TAX 
        PLA 
        TAY 
        DEC f6738,X
        LDA f6738,X
        CMP #$FF
        BNE j67B7
        LDA #$08
        STA f6738,X
        DEC f6735,X
        BNE j67B7
        STX f6E8D
        JMP j6DAB

;-------------------------------------------------------------------------
; j67B7
;-------------------------------------------------------------------------
j67B7
        DEY 
        BNE b6767
b67BA   RTS 

;-------------------------------------------------------------------------
; s67BB
;-------------------------------------------------------------------------
s67BB
        LDX #$03
        LDA a6E99
        STA a6E9A
b67C3   LDA #$08
        STA f6737,X
        LDA #$07
        STA f6734,X
        DEX 
        BNE b67C3
        LDA #>p0403
        STA a6E96
        LDA #<p0403
        STA a6E95
b67DA   RTS 

;-------------------------------------------------------------------------
; s67DB
;-------------------------------------------------------------------------
s67DB
        DEC a6871
        BNE b67DA
        LDA a118E
        BNE b67DA
        LDA #$06
        STA a6871
        LDX #$00
        LDA #$01
        JSR b6752
        INX 
        LDA #$02
        JSR b6752
        INX 
        LDA #$02
        JMP b6752

;-------------------------------------------------------------------------
; s67FD
;-------------------------------------------------------------------------
s67FD
        DEC a6872
        BNE b67DA
        LDA #$10
        STA a6872
        DEC a6E9A
        BNE b6817
        LDA #$09
        LDX #$03
b6810   STA f6708,X
        DEX 
        BNE b6810
        RTS 

b6817   LDA a6E9A
        CLC 
        ROR 
        CLC 
        ROR 
        CLC 
        ROR 
        TAX 
        LDA f5E56,X
        LDY #$03
b6826   STA f6708,Y
        DEY 
        BNE b6826
        LDX #$00
b682E   LDA #$07
        STA a24
        LDA f6732,X
        STA a23
        LDA f6735,X
        BEQ b686B
        CMP #$07
        BNE b6847
        LDA f6738,X
        CMP #$08
        BEQ b686B
b6847   INC f6738,X
        LDA f6738,X
        CMP #$09
        BNE b6859
        LDA #$00
        STA f6738,X
        INC f6735,X
b6859   TXA 
        PHA 
        LDA f6738,X
        PHA 
        LDY f6735,X
        PLA 
        TAX 
        LDA f673B,X
        STA (p23),Y
        PLA 
        TAX 
b686B   INX 
        CPX #$03
        BNE b682E
        RTS 

a6871   .BYTE $05
a6872   .BYTE $01
;-------------------------------------------------------------------------
; s6873
;-------------------------------------------------------------------------
s6873
        LDA #$00
        STA a0C
        STA a6C04
        LDA a6E99
        STA a6E9A
        LDA #$01
        STA a5037
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA a7DFF
        ROR 
        ROR 
        ROR 
        ROR 
        AND #$07
        STA a697C
        LDX #$00
b6898   LDA #$00
        STA f2200,X
        STA f2300,X
        JSR s50B1
        DEX 
        BNE b6898
        LDX #$03
b68A8   LDA #$00
        STA f6B03,X
        STA f42EA,X
        LDA #$09
        STA f6708,X
        DEX 
        BNE b68A8
        LDX a697C
        LDA f697D,X
        STA a25
        LDA f6982,X
        STA a43E1
        LDA #$00
        STA $D025    ;Sprite Multi-Color Register 0
        CLI 
        JSR s6B1C
        LDA #$06
        STA a0C
        LDX #$00
b68D5   DEY 
        BNE b68D5
        DEX 
        BNE b68D5
        LDX a697C
        LDA f6996,X
        STA aFE
        LDA f699B,X
        STA aFD
        LDX #$00
b68EA   LDY f87D8,X
        LDA (pFD),Y
        STA f2200,Y
        INC aFE
        LDA (pFD),Y
        STA f2300,Y
        DEC aFE
        LDA #$04
        STA a26
b68FF   DEY 
        BNE b68FF
        DEC a26
        BNE b68FF
        DEX 
        BNE b68EA
        LDX a697C
        LDA f6987,X
        STA f42EB
        LDA f698C,X
        STA a42EC
        LDA f6991,X
        STA a42ED
        LDA f69F4,X
        STA a4985
        LDA #$01
        STA $D025    ;Sprite Multi-Color Register 0
        JSR s6ACD
        LDX #$40
        LDA #$00
b6930   STA f212F,X
        DEX 
        BNE b6930
        LDA #<p0630
        STA aFD
        LDA #>p0630
        STA aFE
        LDX #$00
b6940   LDY #$00
b6942   TXA 
        CLC 
        ADC #$26
        STA (pFD),Y
        LDA aFE
        PHA 
        CLC 
        ADC #$D4
        STA aFE
        TXA 
        PHA 
        LDX a697C
        LDA f69EA,X
        STA (pFD),Y
        PLA 
        TAX 
        PLA 
        STA aFE
        INY 
        CPY #$28
        BNE b6942
        LDA aFD
        CLC 
        ADC #$28
        STA aFD
        LDA aFE
        ADC #$00
        STA aFE
        INX 
        CPX #$06
        BNE b6940
        LDA #$00
        STA a5037
        RTS 

a697C   .BYTE $04
f697D   .BYTE $80,$8A,$91,$98,$80
f6982   .BYTE $10,$E8,$F8,$F8,$10
f6987   .BYTE $0E,$0B,$06,$02,$04
f698C   .BYTE $05,$06,$08,$0E,$05
f6991   .BYTE $0D,$0E,$02,$06,$0D
f6996   .BYTE $85,$88,$8F,$96,$9D
f699B   .BYTE $D8,$E8,$F8,$F8,$F8
f69A0   .BYTE $37,$37,$37,$37,$37,$37,$37,$37
        .BYTE $37,$37,$37,$37,$37,$37,$37,$37
        .BYTE $37,$37,$37,$37
f69B4   .BYTE $09,$09,$09,$09,$08,$08,$08,$08
        .BYTE $0B,$0C,$0F,$0B,$0D,$0D,$0D
;-------------------------------------------------------------------------
; s69C3
;-------------------------------------------------------------------------
s69C3
        .BYTE $0D,$06,$06,$06,$06
f69C8   .BYTE $EE,$EF,$F0,$F1,$94,$95,$94,$00
        .BYTE $96,$96,$96,$95,$95,$94,$95,$00
        .BYTE $EE,$EF,$F0
f69DB   .BYTE $F0,$10,$10,$10,$F0
f69E0   .BYTE $E0,$E0,$00,$E0,$E0
f69E5   .BYTE $E0,$E0,$E0,$E0,$E0
f69EA   .BYTE $05,$01,$0B,$0E,$05
f69EF   .BYTE $0B,$02,$80,$0B,$81
f69F4   .BYTE $50,$50,$A0,$20,$70
f69F9   .BYTE $08,$08,$08,$08,$04,$04,$04,$04
        .BYTE $02,$02,$02,$02,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01
f6A15   .BYTE $01,$01,$01,$01,$02,$02,$02,$02
        .BYTE $03,$03,$03,$03,$04,$04,$04,$04
        .BYTE $05,$05,$05,$05,$06,$06,$06,$06
        .BYTE $07,$07,$07,$07,$08,$08,$08,$08
f6A35   .BYTE $0B,$06,$03,$2C,$14,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
f6A45   .BYTE $01,$01,$05,$01,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
;-------------------------------------------------------------------------
; s6A55
;-------------------------------------------------------------------------
s6A55
        DEC a6ACC
        BNE b6A80
        LDA #$1C
        STA a6ACC
        LDX #$00
        LDA a6C04
        BEQ b6A69
        JMP b6A80

b6A69   LDA f6A45,X
        BEQ b6A76
        INX 
        CPX #$10
        BNE b6A69
        JMP b6A80

b6A76   LDA #$01
        STA f6A45,X
        LDA #$00
        STA f6A35,X
b6A80   LDX #$00
b6A82   LDA f6A45,X
        BEQ b6A93
        DEC f6A45,X
        BNE b6A93
        TXA 
        PHA 
        JSR s6A99
        PLA 
        TAX 
b6A93   INX 
        CPX #$10
        BNE b6A82
        RTS 

;-------------------------------------------------------------------------
; s6A99
;-------------------------------------------------------------------------
s6A99
        LDA f6A35,X
        STA aD0
        CLC 
        ROR 
        STA aD1
        INC f6A35,X
        LDA #$00
        LDY aD0
        STA f2130,Y
        INY 
        TYA 
        STA aD0
        CMP #$30
        BNE b6AB5
        RTS 

b6AB5   LDY aD1
        LDA f69F9,Y
        STA f6A45,X
        LDX f6A15,Y
        LDY aD0
        LDA #$FF
b6AC4   INY 
        STA f2130,Y
        DEX 
        BNE b6AC4
        RTS 

a6ACC   .BYTE $09
;-------------------------------------------------------------------------
; s6ACD
;-------------------------------------------------------------------------
s6ACD
        LDA f69DB,X
        STA a29
        LDA f69E0,X
        STA a27
        LDA f69E5,X
        STA a28
        TXA 
        ASL 
        ASL 
        TAY 
        TXA 
        PHA 
        LDX #$00
b6AE4   LDA f69A0,Y
        STA f6B07,X
        LDA f69B4,Y
        STA f6B04,X
        LDA f69C8,Y
        STA f45FB,X
        INY 
        INX 
        CPX #$03
        BNE b6AE4
        PLA 
        TAX 
        LDA f69EF,X
        STA a2B
f6B03   RTS 

f6B04   .BYTE $06,$06,$06
f6B07   .BYTE $37,$37,$37
;-------------------------------------------------------------------------
; s6B0A
;-------------------------------------------------------------------------
s6B0A
        LDA a01
        AND #$FD
        STA a01
        RTS 

;-------------------------------------------------------------------------
; s6B11
;-------------------------------------------------------------------------
s6B11
        STA a2A
        LDA a01
        ORA #$02
        STA a01
        LDA a2A
        RTS 

;-------------------------------------------------------------------------
; s6B1C
;-------------------------------------------------------------------------
s6B1C
        LDA #$00
        LDX a697C
        BEQ b6B29
b6B23   CLC 
        ADC #$28
        DEX 
        BNE b6B23
b6B29   TAX 
        LDY #$00
b6B2C   LDA f6B3B,X
        ORA #$40
        STA f0798,Y
        INY 
        INX 
        CPY #$28
        BNE b6B2C
        RTS 

f6B3B   .BYTE $20,$14,$08,$05,$20,$09,$0E,$03
        .BYTE $01,$20,$03,$09,$14,$19,$20,$20
        .BYTE $20,$20,$20,$07,$12,$01,$16,$20
        .BYTE $05,$01,$12,$14,$08,$20,$0E,$0F
        .BYTE $12,$0D,$01,$0C,$20,$20,$20,$20
        .BYTE $20,$01,$0E,$03,$09,$05,$0E,$14
        .BYTE $20,$05,$07,$19,$10,$14,$09,$01
        .BYTE $0E,$20,$03,$09,$14,$19,$20,$20
        .BYTE $20,$07,$20,$05,$01,$12,$14,$08
        .BYTE $20,$0E,$0F,$12,$0D,$01,$0C,$20
        .BYTE $20,$0D,$0F,$0F,$0E,$20,$03,$0F
        .BYTE $0C,$0F,$0E,$19,$20,$32,$33,$31
        .BYTE $30,$20,$01,$04,$20,$20,$20,$07
        .BYTE $20,$0C,$15,$0E,$01,$12,$20,$13
        .BYTE $14,$01,$0E,$04,$01,$12,$04,$20
        .BYTE $20,$12,$0F,$03,$0B,$20,$03,$09
        .BYTE $14,$19,$20,$09,$0E,$20,$06,$0C
        .BYTE $19,$09,$0E,$07,$20,$16,$20,$13
        .BYTE $19,$13,$14,$05,$0D,$20,$20,$20
        .BYTE $07,$20,$08,$05,$01,$16,$19,$20
        .BYTE $20,$14,$08,$05,$20,$09,$0E,$03
        .BYTE $01,$20,$08,$0F,$0D,$05,$17,$0F
        .BYTE $12,$0C,$04,$20,$20,$20,$20,$07
        .BYTE $20,$13,$09,$12,$09,$15,$13,$20
        .BYTE $16,$20,$10,$12,$09,$0D,$05,$20
a6C03   .BYTE $FF
a6C04   .BYTE $00
a6C05   .BYTE $00,$00,$00,$00,$00
;-------------------------------------------------------------------------
; j6C0A
;-------------------------------------------------------------------------
j6C0A
        LDX #$00
        LDA #$FF
        STA a6C04
b6C11   LDY f87D8,X
        LDA #$00
        STA f2200,Y
        STA f2300,Y
        JSR s50B1
        TXA 
        PHA 
        LDX #$02
        LDY #$00
b6C25   DEY 
        BNE b6C25
        DEX 
        BNE b6C25
        PLA 
        TAX 
        INX 
        BNE b6C11
;-------------------------------------------------------------------------
; j6C30
;-------------------------------------------------------------------------
j6C30
        LDX #$00
b6C32   LDA #$00
        STA f5CBC,X
        INX 
        CPX #$04
        BNE b6C32
        LDA #<p0200
        STA a6D1F
        LDA #>p0200
        STA a6D20
        LDA #<p0604
        STA a6D21
        LDA #>p0604
        STA a6D22
        LDA #$0A
        STA a6D23
        LDA #$E0
        STA $D015    ;Sprite display Enable
b6C5A   LDX a6D1F
        LDA f5E56,X
        STA f42EB
        LDX a6D20
        LDA f5E56,X
        STA a42EC
        STA $D025    ;Sprite Multi-Color Register 0
        LDX a6D21
        LDA f5E56,X
        STA a42ED
        LDX a6D22
        LDA f5E56,X
        LDY #$03
b6C80   STA f6708,Y
        STA f6B04,Y
        DEY 
        BNE b6C80
        STA f6B04
        LDY #$00
        LDX #$10
b6C90   DEY 
        BNE b6C90
        DEX 
        BNE b6C90
        LDX #$00
b6C98   INC a6D1F,X
        LDA a6D1F,X
        CMP #$09
        BNE b6CA5
        DEC a6D1F,X
b6CA5   INX 
        CPX #$04
        BNE b6C98
        DEC a6D23
        BNE b6C5A
        LDA #$00
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA a6D24
        BNE b6CBF
        JSR s5177
b6CBF   LDA #$01
        STA a6D24
        LDA a1032
        STA a4FEC
        JSR s409E
        JSR s5420
        JSR s6D50
        JSR s4CCE
        LDA #$9B
        STA a07F8
        LDX #$00
        LDA $D011    ;VIC Control Register 1
        AND #$BF
        STA $D011    ;VIC Control Register 1
b6CE5   LDY f87D8,X
        LDA f7E00,Y
        STA f2200,Y
        LDA f7F00,Y
        STA f2300,Y
        TXA 
        PHA 
        LDX #$02
        LDY #$00
b6CFA   DEY 
        BNE b6CFA
        DEX 
        BNE b6CFA
        PLA 
        TAX 
        DEX 
        BNE b6CE5
        LDX #$00
b6D07   LDA f7D9C,X
        CMP #$57
        BNE b6D16
        INX 
        CPX #$64
        BNE b6D07
        JMP j6E9D

b6D16   JSR s4A84
        JSR s5454
        JMP b6D16

a6D1F   .BYTE $08
a6D20   .BYTE $08
a6D21   .BYTE $08
a6D22   .BYTE $08
a6D23   .BYTE $00
a6D24   .BYTE $00
a6D25   .BYTE $00
a6D26   .BYTE $0A
;-------------------------------------------------------------------------
; s6D27
;-------------------------------------------------------------------------
s6D27
        LDA a6D25
        ASL 
        CLC 
        ADC #$02
        STA a06
        LDA a6D26
        ASL 
        STA a07
        JSR s408B
        INC a09
        INC a07
        JSR s408B
        INC a09
        DEC a07
        INC a06
        JSR s408B
        INC a09
        INC a07
        JMP s408B

;-------------------------------------------------------------------------
; s6D50
;-------------------------------------------------------------------------
s6D50
        LDX #$00
        STX a6D25
        STX a6D26
b6D58   LDA f7D9C,X
        AND #$0F
        TAY 
        LDA f6D9F,Y
        STA a08
        LDA f7D9C,X
        ROR 
        ROR 
        ROR 
        ROR 
        AND #$07
        TAY 
        LDA f6D96,Y
        STA a09
        TXA 
        PHA 
        JSR s6D27
        PLA 
        TAX 
        INX 
        INC a6D25
        LDA a6D25
        CMP #$0A
        BNE b6D58
        LDA #$00
        STA a6D25
        INC a6D26
        LDA a6D26
        CMP #$0A
        BNE b6D58
        JMP j4CFB

f6D96   .BYTE $40,$44,$48,$4C,$50,$54,$58,$5C
        .BYTE $60
f6D9F   .BYTE $06,$0E
f6DA1   .BYTE $03,$0D,$07,$04,$02,$0B,$00,$08
        .BYTE $05
a6DAA   .BYTE $03
;-------------------------------------------------------------------------
; j6DAB
;-------------------------------------------------------------------------
j6DAB
        LDY #$30
b6DAD   LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDX #$03
b6DB4   INC f42EA,X
        DEX 
        BNE b6DB4
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        TYA 
        PHA 
        LDY #$60
b6DC3   STY $D40F    ;Voice 3: Frequency Control - High-Byte
        LDX #$10
b6DC8   DEX 
        BNE b6DC8
        DEY 
        BNE b6DC3
        PLA 
        TAY 
        DEY 
        BNE b6DAD
b6DD3   LDA #$00
        STA f2200,X
        STA f2300,X
        STA $D412    ;Voice 3: Control Register
        DEX 
        BNE b6DD3
        LDX #$40
b6DE3   LDA #$00
        STA f212F,X
        DEX 
        BNE b6DE3
        LDA #$01
        STA a6E8C
        DEC a6E95
        LDY a6E95
        LDA f6E91,Y
        STA a6E96
        LDY f6E8D
        LDA #$01
        STA f6E8E,Y
        LDX #$00
b6E06   LDA f4970,Y
        STA f496C,X
        LDA f4977,Y
        STA f4973,X
        LDA #$07
        STA $D027,X  ;Sprite 0 Color
        LDA a46B1,Y
        STA a07F8,X
        INX 
        CPX #$04
        BNE b6E06
        LDX #$03
b6E24   LDA #$00
        STA f42EA,X
        STA f6B03,X
        STA $D025    ;Sprite Multi-Color Register 0
        DEX 
        BNE b6E24
        CPY #$00
        BNE b6E46
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        ORA #$0F
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        ORA #$0F
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
b6E46   LDA #$81
        STA $D412    ;Voice 3: Control Register
        LDX #$60
b6E4D   STX $D40F    ;Voice 3: Frequency Control - High-Byte
        DEC f496C
        DEC a496D
        INC a496E
        INC a496F
        DEC f4973
        INC a4974
        DEC a4975
        INC a4976
        TXA 
        PHA 
        LDX #$02
b6E6C   DEY 
        BNE b6E6C
        DEX 
        BNE b6E6C
        PLA 
        TAX 
        DEX 
        BNE b6E4D
        LDA #$FF
        STA a6C04
        LDA #$00
        STA a6E8C
        JSR s103F
        LDA f6E8D
        BEQ j6E9D
f6E89   JMP j6C30

a6E8C   .BYTE $00
f6E8D   .BYTE $00
f6E8E   .BYTE $00,$00,$00
f6E91   .BYTE $01,$01,$02,$04
a6E95   .BYTE $03
a6E96   .BYTE $04
a6E97   .BYTE $02
a6E98   .BYTE $01
a6E99   .BYTE $30
a6E9A   .BYTE $30
a6E9B   .BYTE $06
a6E9C   .BYTE $06
;-------------------------------------------------------------------------
; j6E9D
;-------------------------------------------------------------------------
j6E9D
        LDA #$01
        STA a6D24
        LDA $D011    ;VIC Control Register 1
        AND #$BF
        STA $D011    ;VIC Control Register 1
        JSR s5177
        JSR s409E
        LDY #$00
b6EB2   LDA #$00
        STA f2200,Y
        STA f2300,Y
        DEY 
        BNE b6EB2
b6EBD   TYA 
        PHA 
        LDA #$00
        STA $D000,Y  ;Sprite 0 X Pos
        STA $D008,Y  ;Sprite 4 X Pos
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        JSR j495E
        PLA 
        TAY 
        INY 
        CPY #$07
        BNE b6EBD
        LDA #$06
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA #$08
        STA $D028    ;Sprite 1 Color
        STA $D029    ;Sprite 2 Color
        LDA #<p2854
        STA a45FF
        LDA #>p2854
        STA a4600
        LDY #$01
        JSR s4601
        LDA #<p9840
        STA a45FF
        LDA #>p9840
        STA a4600
        LDY #$02
        JSR s4601
        LDA #>pA1A3
        STA a07FA
        LDA #<pA1A3
        STA a07F9
        LDA #$00
        STA a06
        TAX 
b6F11   LDA f1000,X
        STA a09
        LDA #>p0102
        STA a08
        LDA #<p0102
        STA a07
        TXA 
        PHA 
        JSR s408B
        PLA 
        TAX 
        LDA f1010,X
        STA a09
        LDA a06
        CLC 
        ADC #$14
        STA a06
        LDA #$10
        STA a07
        TXA 
        PHA 
        JSR s408B
        LDA a06
        SEC 
        SBC #$13
        STA a06
        PLA 
        TAX 
        INX 
        CPX #$10
        BNE b6F11
        LDA #$04
        STA a6D25
        STA a6D26
        LDX #$00
b6F52   LDA f1029,X
        STA a08
        LDA f1020,X
        STA a09
        TXA 
        PHA 
        JSR s6D27
        PLA 
        TAX 
        INC a6D25
        INX 
        CPX #$09
        BNE b6F52
        LDX #$00
b6F6D   LDY f87D8,X
        LDA f7944,X
        STA f2200,X
        LDA f7A44,X
        STA f2300,X
        JSR s50B1
        TXA 
        PHA 
        LDX #$04
b6F83   DEY 
        BNE b6F83
        DEX 
        BNE b6F83
        PLA 
        TAX 
        DEX 
        BNE b6F6D
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDX #$0F
b6F95   STX $D418    ;Select Filter Mode and Volume
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        LDY #$04
b6F9F   STY $D40F    ;Voice 3: Frequency Control - High-Byte
        TYA 
        ROR 
        ROR 
        ROR 
        AND #$01
        CLC 
        ADC #$A1
        STA a07FA
        CLC 
        ADC #$02
        STA a07F9
        TXA 
        PHA 
        TYA 
        PHA 
        LDY #$03
        LDX #$00
b6FBC   DEX 
        BNE b6FBC
        DEY 
        BNE b6FBC
        PLA 
        TAY 
        PLA 
        TAX 
        INY 
        CPY #$F8
        BNE b6F9F
        DEX 
        DEX 
        DEX 
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        CPX #$FD
        BNE b6F95
        JMP j40E5

        .BYTE $B6,$B8,$AC,$B6,$B8,$AC,$B6,$B8
        .BYTE $AC,$B6,$B8,$AC,$B6,$B8,$AC,$B6
        .BYTE $B8,$8D,$D2,$CF,$D2,$B2,$A0,$C8
        .BYTE $C5,$D8,$A0,$B6,$B8,$AC,$B6,$B8
        .BYTE $AC,$B6,$B8,$AC,$B6,$B8,$03,$37
        .BYTE $35,$04,$01,$10,$B2,$3F,$00,$00
        .BYTE $00,$01,$01,$01,$FE,$00,$00,$00
        .BYTE $00,$00,$00,$00,$70,$28,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$4D,$70,$28,$25,$D1,$03,$37
        .BYTE $35,$02,$11,$00,$00,$00,$00,$20
        .BYTE $00,$01,$07,$05,$00,$00,$24,$00
        .BYTE $C0,$C0,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$70,$50,$B9,$60
        .BYTE $00,$00,$00,$00,$00,$00,$83,$37
        .BYTE $35,$01,$10,$00,$00,$00,$00,$00
        .BYTE $00,$05,$03,$05,$00,$08,$11,$00
        .BYTE $00,$80,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$55,$00,$01,$29
        .BYTE $28,$00,$F1,$F0,$40,$00,$00,$00
        .BYTE $03,$08,$05,$07,$00,$07,$22,$00
        .BYTE $00,$80,$00,$80,$70,$78,$00,$00
        .BYTE $00,$00,$70,$78,$00,$00,$70,$A0
        .BYTE $00,$00,$70,$78,$17,$FC,$8E,$29
        .BYTE $28,$00,$20,$00,$00,$00,$00,$10
        .BYTE $00,$01,$02,$02,$07,$07,$00,$00
        .BYTE $00,$01,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$A0,$78,$25,$00,$01,$29
        .BYTE $28,$00,$F1,$F0,$40,$00,$00,$01
        .BYTE $03,$05,$05,$07,$00,$07,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$70,$78,$00,$00
        .BYTE $00,$4E,$00,$00,$17,$D1,$01,$3B
        .BYTE $37,$02,$20,$80,$40,$00,$00,$00
        .BYTE $03,$02,$05,$05,$00,$00,$62,$00
        .BYTE $E0,$C0,$00,$80,$70,$F0,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$A5,$C8
        .BYTE $00,$4F,$70,$F0,$17,$D1,$0F,$FC
        .BYTE $F6,$04,$20,$F0,$40,$20,$00,$00
        .BYTE $00,$02,$05,$05,$00,$00,$22,$00
        .BYTE $00,$C0,$00,$10,$71,$40,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$50,$71,$40,$16,$00,$8F,$FC
        .BYTE $F6,$04,$30,$00,$00,$00,$00,$00
        .BYTE $00,$02,$07,$05,$00,$07,$11,$00
        .BYTE $00,$88,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$71,$40,$00,$00,$00,$00
        .BYTE $80,$00,$71,$40,$16,$FB,$8F,$2C
        .BYTE $2B,$00,$2B,$E0,$40,$3F,$00,$10
        .BYTE $00,$10,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$07,$B8,$E8,$00,$00
        .BYTE $00,$00,$00,$00,$71,$90,$00,$00
        .BYTE $00,$51,$A0,$78,$55,$D0,$0F,$2C
        .BYTE $2B,$00,$2B,$00,$00,$00,$00,$00
        .BYTE $00,$04,$06,$06,$00,$07,$11,$00
        .BYTE $00,$80,$00,$00,$71,$B8,$00,$00
        .BYTE $00,$00,$71,$90,$00,$00,$00,$00
        .BYTE $00,$00,$71,$90,$16,$FB,$0F,$2B
        .BYTE $29,$02,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$04,$06,$00,$07,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $20,$00,$A1,$90,$00,$00,$0F,$35
        .BYTE $34,$00,$C9,$10,$A2,$7F,$00,$00
        .BYTE $00,$00,$0C,$01,$00,$00,$22,$30
        .BYTE $00,$80,$00,$00,$A9,$10,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $20,$52,$A4,$10,$16,$D1,$0F,$2D
        .BYTE $29,$04,$20,$F0,$40,$20,$00,$40
        .BYTE $00,$03,$03,$0C,$00,$00,$23,$00
        .BYTE $00,$C0,$00,$80,$A0,$00,$72,$30
        .BYTE $00,$00,$00,$00,$72,$30,$00,$00
        .BYTE $00,$53,$A5,$C8,$15,$D1,$0F,$3B
        .BYTE $37,$03,$31,$00,$00,$00,$00,$0C
        .BYTE $00,$03,$01,$03,$00,$00,$22,$00
        .BYTE $D0,$C0,$00,$00,$A1,$90,$00,$00
        .BYTE $00,$00,$00,$00,$72,$58,$00,$00
        .BYTE $00,$00,$A1,$B8,$15,$00,$0F,$34
        .BYTE $30,$02,$31,$00,$00,$00,$00,$30
        .BYTE $00,$05,$05,$01,$00,$00,$13,$00
        .BYTE $F0,$C0,$00,$00,$A0,$50,$00,$00
        .BYTE $00,$00,$00,$00,$72,$08,$00,$00
        .BYTE $00,$00,$A0,$78,$15,$00,$01,$AF
        .BYTE $AD,$04,$B0,$10,$B2,$7F,$00,$40
        .BYTE $05,$11,$0C,$01,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$72,$80,$72,$A8
        .BYTE $00,$54,$72,$80,$16,$D0,$8E,$32
        .BYTE $30,$03,$30,$00,$00,$00,$00,$00
        .BYTE $00,$08,$05,$06,$00,$0C,$15,$00
        .BYTE $00,$80,$00,$00,$A1,$B8,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $20,$00,$A4,$10,$16,$FB,$01,$34
        .BYTE $30,$02,$A0,$80,$B2,$00,$00,$00
        .BYTE $01,$00,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$80,$72,$F8,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$73,$20
        .BYTE $00,$55,$00,$00,$16,$D1,$01,$34
        .BYTE $30,$01,$B1,$00,$00,$00,$00,$00
        .BYTE $00,$00,$01,$05,$00,$08,$00,$00
        .BYTE $00,$08,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$72,$D0,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FA,$86,$A1
        .BYTE $9D,$03,$01,$30,$A0,$00,$00,$00
        .BYTE $03,$10,$08,$08,$00,$00,$22,$00
        .BYTE $C0,$C0,$00,$00,$A5,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$AD,$80
        .BYTE $80,$00,$00,$00,$17,$E0,$81,$00
        .BYTE $FC,$05,$20,$10,$40,$00,$00,$30
        .BYTE $08,$01,$08,$05,$00,$00,$32,$0F
        .BYTE $FF,$C6,$00,$81,$73,$48,$00,$00
        .BYTE $00,$00,$00,$00,$73,$48,$A1,$B8
        .BYTE $00,$56,$73,$48,$16,$D0,$8F,$29
        .BYTE $28,$00,$E0,$F8,$40,$07,$00,$0C
        .BYTE $00,$01,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$10,$00,$00,$00,$00
        .BYTE $00,$00,$A8,$70,$73,$98,$00,$00
        .BYTE $00,$57,$73,$98,$16,$D1,$8F,$29
        .BYTE $28,$00,$F1,$00,$00,$00,$00,$02
        .BYTE $00,$00,$01,$01,$00,$02,$33,$00
        .BYTE $00,$80,$00,$00,$73,$70,$00,$00
        .BYTE $00,$00,$A8,$70,$73,$70,$00,$00
        .BYTE $00,$00,$00,$00,$16,$00,$8F,$3A
        .BYTE $36,$03,$20,$F0,$40,$20,$00,$00
        .BYTE $00,$06,$05,$03,$00,$00,$22,$00
        .BYTE $C0,$C0,$00,$11,$A0,$78,$73,$E8
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$58,$A0,$78,$35,$D0,$8F,$3A
        .BYTE $36,$01,$30,$00,$00,$00,$00,$10
        .BYTE $00,$16,$02,$01,$00,$02,$66,$00
        .BYTE $00,$80,$00,$00,$73,$C0,$00,$00
        .BYTE $00,$00,$00,$00,$73,$C0,$00,$00
        .BYTE $00,$00,$73,$C0,$55,$00,$03,$35
        .BYTE $34,$00,$08,$F0,$40,$20,$0F,$10
        .BYTE $10,$03,$04,$06,$00,$00,$22,$07
        .BYTE $07,$C6,$00,$00,$74,$38,$00,$00
        .BYTE $00,$00,$00,$00,$74,$10,$BE,$88
        .BYTE $00,$59,$A0,$78,$15,$D1,$03,$35
        .BYTE $34,$00,$11,$00,$00,$00,$00,$08
        .BYTE $00,$00,$01,$03,$00,$08,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$74,$10,$00,$00
        .BYTE $20,$00,$A4,$10,$16,$00,$0F,$A5
        .BYTE $A1,$04,$C8,$F0,$A0,$20,$00,$00
        .BYTE $00,$00,$03,$0D,$00,$0C,$11,$00
        .BYTE $00,$80,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$A9,$10,$00,$00,$00,$00
        .BYTE $20,$5A,$74,$88,$16,$FC,$0F,$A3
        .BYTE $A1,$02,$C8,$00,$00,$00,$00,$10
        .BYTE $00,$00,$01,$01,$05,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$16,$00,$03,$A3
        .BYTE $A1,$04,$D0,$F8,$A2,$0F,$00,$20
        .BYTE $03,$00,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$74,$B0,$00,$00
        .BYTE $00,$00,$00,$00,$A8,$70,$A5,$C8
        .BYTE $00,$5B,$00,$00,$17,$00,$0F,$26
        .BYTE $22,$05,$20,$F0,$40,$20,$00,$60
        .BYTE $00,$03,$07,$04,$00,$00,$11,$00
        .BYTE $E0,$C0,$00,$00,$75,$00,$00,$00
        .BYTE $00,$00,$00,$00,$75,$00,$00,$00
        .BYTE $00,$5C,$A0,$78,$15,$D0,$0F,$26
        .BYTE $22,$02,$22,$00,$00,$00,$00,$20
        .BYTE $00,$00,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$75,$28,$00,$00
        .BYTE $00,$00,$00,$00,$17,$00,$8F,$26
        .BYTE $22,$03,$24,$00,$00,$00,$00,$00
        .BYTE $00,$01,$01,$01,$00,$00,$22,$00
        .BYTE $00,$C0,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$75,$28,$55,$00,$01,$BC
        .BYTE $BB,$00,$C1,$00,$78,$00,$00,$00
        .BYTE $01,$00,$03,$01,$00,$00,$11,$00
        .BYTE $00,$88,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$75,$78
        .BYTE $00,$5D,$00,$00,$00,$D0,$0E,$BE
        .BYTE $BC,$03,$11,$10,$D0,$00,$00,$00
        .BYTE $00,$00,$03,$03,$00,$00,$22,$00
        .BYTE $90,$C0,$00,$00,$75,$A0,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$16,$00,$8E,$BE
        .BYTE $BC,$01,$10,$00,$00,$00,$00,$08
        .BYTE $00,$00,$01,$05,$00,$07,$11,$00
        .BYTE $00,$80,$00,$00,$A1,$B8,$00,$00
        .BYTE $00,$00,$A1,$B8,$75,$78,$00,$00
        .BYTE $80,$00,$00,$00,$15,$E0,$8F,$3E
        .BYTE $3D,$00,$29,$10,$B2,$7F,$00,$14
        .BYTE $00,$00,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$02,$A4,$10,$00,$00
        .BYTE $00,$00,$00,$00,$75,$F0,$00,$00
        .BYTE $00,$5E,$00,$00,$24,$D1,$0F,$3E
        .BYTE $3D,$00,$30,$00,$00,$00,$00,$00
        .BYTE $00,$0C,$07,$05,$00,$07,$11,$00
        .BYTE $00,$80,$00,$00,$75,$F0,$00,$00
        .BYTE $00,$00,$75,$C8,$00,$00,$00,$00
        .BYTE $00,$00,$75,$F0,$17,$FA,$8F,$2B
        .BYTE $29,$04,$01,$F0,$40,$20,$00,$00
        .BYTE $00,$04,$05,$05,$00,$00,$22,$00
        .BYTE $E8,$C0,$00,$00,$A4,$10,$76,$40
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$5F,$A0,$78,$16,$D0,$8F,$2B
        .BYTE $29,$04,$01,$00,$00,$00,$00,$00
        .BYTE $00,$04,$01,$05,$00,$08,$00,$00
        .BYTE $00,$00,$00,$00,$A4,$10,$00,$00
        .BYTE $76,$18,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$66,$FE,$81,$2B
        .BYTE $29,$04,$00,$10,$40,$1F,$00,$00
        .BYTE $01,$02,$07,$0C,$00,$00,$52,$00
        .BYTE $E8,$C0,$00,$00,$76,$68,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$76,$90
        .BYTE $00,$60,$76,$68,$15,$D0,$0E,$2B
        .BYTE $29,$04,$01,$00,$00,$00,$00,$20
        .BYTE $00,$00,$02,$02,$00,$00,$11,$00
        .BYTE $00,$C0,$00,$00,$A4,$10,$00,$00
        .BYTE $00,$00,$00,$00,$B1,$B8,$00,$00
        .BYTE $00,$00,$A0,$78,$16,$E0,$01,$CA
        .BYTE $C0,$04,$C9,$80,$A2,$00,$00,$00
        .BYTE $00,$40,$01,$01,$01,$00,$00,$00
        .BYTE $00,$00,$80,$00,$A9,$10,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$76,$E0
        .BYTE $00,$61,$76,$B8,$17,$D0,$8E,$2C
        .BYTE $2B,$00,$2B,$00,$00,$00,$00,$00
        .BYTE $00,$05,$04,$05,$00,$04,$1C,$00
        .BYTE $00,$80,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$A1,$B8,$00,$00,$00,$00
        .BYTE $00,$00,$76,$E0,$15,$FC,$81,$29
        .BYTE $26,$04,$20,$10,$40,$1F,$1F,$00
        .BYTE $01,$00,$03,$04,$00,$00,$22,$00
        .BYTE $D0,$C0,$00,$11,$77,$30,$77,$30
        .BYTE $00,$00,$00,$00,$00,$00,$AD,$80
        .BYTE $00,$62,$00,$00,$16,$D0,$01,$29
        .BYTE $26,$01,$30,$00,$00,$00,$00,$06
        .BYTE $00,$02,$03,$01,$00,$04,$11,$00
        .BYTE $00,$C0,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$77,$08,$77,$08,$00,$00
        .BYTE $00,$00,$77,$08,$00,$00,$8F,$BA
        .BYTE $B8,$03,$F0,$F0,$B0,$20,$00,$00
        .BYTE $00,$02,$05,$06,$00,$0F,$10,$00
        .BYTE $00,$80,$00,$00,$A4,$10,$00,$00
        .BYTE $00,$00,$77,$58,$00,$00,$00,$00
        .BYTE $50,$63,$77,$58,$56,$FC,$0F,$35
        .BYTE $34,$00,$C9,$F0,$B0,$20,$00,$01
        .BYTE $00,$00,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$77,$A8,$00,$00
        .BYTE $00,$64,$00,$00,$00,$D1,$8F,$35
        .BYTE $34,$00,$C9,$00,$00,$00,$00,$00
        .BYTE $00,$10,$07,$07,$00,$0C,$33,$00
        .BYTE $00,$80,$00,$00,$77,$D0,$00,$00
        .BYTE $00,$00,$77,$A8,$00,$00,$00,$00
        .BYTE $00,$00,$77,$A8,$35,$FB,$0F,$28
        .BYTE $26,$04,$EA,$00,$00,$00,$00,$18
        .BYTE $00,$00,$0F,$0F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$17,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$07,$10
        .BYTE $07,$06,$07,$07,$E6,$87,$34,$EF
        .BYTE $76,$FD,$63,$52,$D5,$15,$02,$4B
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$01,$8C,$DB,$C9,$80,$C7,$DF
        .BYTE $95,$C4,$05,$00,$01,$04,$00,$04
        .BYTE $04,$04,$04,$00,$32,$D7,$43,$09
        .BYTE $57,$00,$80,$00,$00,$86,$05,$84
        .BYTE $15,$C0,$F7,$00,$00,$07,$20,$88
        .BYTE $08,$04,$8C,$96,$8C,$05,$91,$02
        .BYTE $A7,$04,$00,$00,$04,$A4,$84,$84
        .BYTE $04,$85,$F3,$84,$04,$06,$07,$60
        .BYTE $00,$04,$00,$27,$84,$00,$00,$04
        .BYTE $07,$04,$03,$00,$05,$6C,$61,$84
        .BYTE $01,$00,$EF,$88,$49,$04,$27,$A4
        .BYTE $85,$04,$43,$48,$C5,$20,$80,$08
        .BYTE $07,$14,$E7,$84,$A7,$44,$FF,$94
        .BYTE $02,$94,$68,$16,$CD,$1D,$44,$00
        .BYTE $40,$02,$70,$82,$C7,$06,$D0,$83
        .BYTE $6B,$40,$11,$00,$CB,$43,$A5,$90
        .BYTE $01,$E2,$A2,$14,$00,$87,$AD,$8A
        .BYTE $A3,$20,$03,$AD,$EF,$A5,$40,$36
        .BYTE $71,$04,$40,$82,$C0,$00,$40,$00
        .BYTE $42,$88,$60,$00,$00,$81,$40,$00
        .BYTE $40,$00,$7A,$8A,$D6,$03,$F8,$BC
        .BYTE $04,$04,$40,$00,$54,$04,$40,$00
        .BYTE $6C,$1C,$40,$00,$40,$00,$01,$10
        .BYTE $61,$08,$40,$84,$54,$00,$40,$00
        .BYTE $00,$03,$C0,$00,$00,$00,$07,$80
        .BYTE $01,$00,$00,$00,$05,$45,$42,$40
        .BYTE $C9,$00,$04,$00,$01,$00,$D0,$04
        .BYTE $C7,$06,$6E,$CF,$37,$20,$43,$00
        .BYTE $41,$04,$45,$04,$45,$00,$06,$00
        .BYTE $02,$00,$35,$02,$10,$00,$00,$00
        .BYTE $04,$28,$54,$03,$02,$80,$00,$00
        .BYTE $00,$00,$0A,$44,$71,$02,$C0,$00
        .BYTE $00,$04,$07,$44,$81,$10,$38,$16
        .BYTE $98,$02,$14,$C0,$16,$4A,$B3,$4B
        .BYTE $F4,$00,$04,$80,$84,$12,$B0,$80
        .BYTE $A2,$88,$00,$00,$00,$00,$03,$80
        .BYTE $00,$00,$F7,$00,$06,$02,$AC,$00
        .BYTE $03,$88
f7944   .BYTE $1C,$3E,$3F,$77,$73,$7B,$79,$78
        .BYTE $F8,$F8,$F8,$FC,$7C,$7C,$7C,$38
        .BYTE $18,$7C,$FC,$EE,$CE,$8E,$8E,$1E
        .BYTE $1E,$1E,$1E,$3C,$3C,$3C,$3C,$18
        .BYTE $0F,$3F,$7F,$78,$F0,$F0,$F3,$FF
        .BYTE $FF,$FE,$F0,$F8,$78,$7C,$7C,$38
        .BYTE $E0,$F8,$FC,$3E,$1E,$1E,$9E,$FE
        .BYTE $FE,$3E,$0E,$1E,$1E,$3E,$3C,$1C
        .BYTE $38,$7C,$7C,$7C,$FE,$FE,$FC,$FC
        .BYTE $FC,$FC,$FC,$FC,$FF,$7F,$7F,$3F
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$78,$FE,$FE,$FC,$E0
        .BYTE $0F,$3F,$7F,$78,$F8,$F0,$F1,$F3
        .BYTE $F3,$F0,$78,$78,$7C,$3F,$3F,$0F
        .BYTE $E0,$F8,$FC,$7C,$38,$00,$C0,$F8
        .BYTE $FC,$7E,$1E,$1E,$1E,$FC,$F8,$F0
        .BYTE $3F,$7F,$7F,$7E,$7C,$FC,$FF,$FF
        .BYTE $FF,$F8,$F8,$FC,$7C,$7C,$7C,$38
        .BYTE $F0,$FC,$FE,$1E,$1E,$7E,$FC,$F8
        .BYTE $F0,$7C,$3C,$3E,$3E,$1E,$1E,$0C
        .BYTE $3F,$7F,$7F,$7F,$78,$F8,$FF,$FF
        .BYTE $FF,$FF,$F0,$F0,$FF,$FF,$FF,$7F
        .BYTE $F0,$FC,$FC,$F8,$00,$00,$C0,$F0
        .BYTE $F0,$E0,$00,$00,$F8,$FC,$FC,$F0
        .BYTE $07,$3F,$7F,$7C,$78,$F8,$F1,$F3
        .BYTE $F1,$F0,$F8,$F8,$7C,$7F,$1F,$07
        .BYTE $E0,$F8,$FC,$3C,$3C,$1E,$9E,$DE
        .BYTE $9E,$1E,$3C,$3C,$7C,$F8,$F0,$E0
        .BYTE $38,$7C,$FC,$F8,$F8,$FC,$7E,$3E
        .BYTE $3E,$1F,$1F,$1F,$0F,$0F,$07,$03
        .BYTE $1C,$3E,$3E,$3C,$3C,$3C,$3C,$1E
        .BYTE $1E,$1E,$1E,$3E,$BE,$FC,$F8,$F0
f7A44   .BYTE $38,$7C,$FC,$F8,$F8,$7C,$3E,$1F
        .BYTE $07,$03,$03,$03,$07,$07,$07,$03
        .BYTE $3C,$7E,$3E,$1E,$3E,$7C,$7C,$F8
        .BYTE $F0,$E0,$E0,$E0,$C0,$C0,$C0,$80
        .BYTE $38,$7C,$FC,$F8,$F9,$FB,$FF,$FF
        .BYTE $FF,$FF,$FB,$F9,$7C,$7C,$7C,$38
        .BYTE $00,$00,$18,$7C,$FC,$F8,$E0,$C0
        .BYTE $80,$E0,$F8,$FC,$FE,$7E,$3C,$00
        .BYTE $00,$00,$00,$00,$00,$00,$0C,$0C
        .BYTE $00,$00,$00,$00,$00,$0C,$0C,$18
        .BYTE $0C,$1C,$3C,$38,$30,$00,$30,$30
        .BYTE $00,$18,$18,$00,$00,$18,$18,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FD
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$0C
f7B44   .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$12,$12,$12,$12,$12,$12
        .BYTE $12,$12,$12,$12,$23,$23,$23,$23
        .BYTE $23,$23,$23,$23,$23,$23,$34,$34
        .BYTE $34,$34,$34,$34,$34,$34,$34,$34
        .BYTE $45,$45,$45,$45,$45,$45,$45,$45
        .BYTE $45,$45,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$12,$12,$12,$12
        .BYTE $12,$12,$12,$12,$12,$12,$23,$23
        .BYTE $23,$23,$23,$23,$23,$23,$23,$23
        .BYTE $34,$34,$34,$34,$34,$34,$34,$34
        .BYTE $34,$34,$45,$45,$45,$45,$45,$45
        .BYTE $45,$45,$45,$45
f7BA8   .BYTE $AA,$A5,$AB,$B2,$A0,$AD,$AF,$B2
        .BYTE $A7,$B0,$AB,$B0,$A5,$AE,$AF,$A9
        .BYTE $B2,$A1,$AC,$A9,$A3,$B3,$B4,$A4
        .BYTE $B1,$A2,$AB,$A9,$A6,$AC,$70,$A1
        .BYTE $AD,$B4,$AC,$B0,$B2,$A6,$B0,$A8
        .BYTE $B4,$A4,$B1,$AE,$A2,$B3,$A7,$B1
        .BYTE $A8,$B5,$B8,$72,$74,$B6,$75,$70
        .BYTE $77,$B9,$77,$71,$B8,$74,$B5,$72
        .BYTE $B9,$BD,$B7,$76,$B7,$BD,$70,$B6
        .BYTE $BE,$BB,$71,$B6,$AA,$BE,$72,$BA
        .BYTE $73,$75,$BB,$74,$73,$B5,$B9,$76
        .BYTE $BE,$BF,$BC,$71,$BC,$B7,$74,$76
        .BYTE $BF,$73,$BA,$77
f7C0C   .BYTE $50,$78,$B8,$30,$00,$30,$B0,$F8
        .BYTE $A8,$A0,$18,$F0,$F0,$98,$10,$88
        .BYTE $80,$18,$80,$60,$98,$70,$10,$B0
        .BYTE $90,$80,$40,$D8,$E0,$E0,$00,$E0
        .BYTE $A8,$60,$08,$00,$A8,$40,$50,$98
        .BYTE $B0,$38,$E0,$20,$08,$C0,$30,$40
        .BYTE $E8,$00,$48,$08,$B0,$B8,$C8,$F0
        .BYTE $08,$D8,$58,$18,$98,$D8,$50,$80
        .BYTE $10,$E8,$08,$18,$58,$48,$C8,$40
p7C54   .BYTE $88,$18,$E0,$18,$F0,$38,$D0,$C8
        .BYTE $C0,$50,$E0,$60,$48,$A0,$88,$B8
        .BYTE $D8,$50
f7C66   .BYTE $30,$68,$A8,$A8,$10,$68,$A0,$70
        .BYTE $28
f7C6F   .BYTE $80
f7C70   .BYTE $AA
f7C71   .BYTE $A5,$AB,$B2,$A0,$AD,$AF,$B2,$A7
        .BYTE $B0
f7C7A   .BYTE $AB,$B0,$A5,$AE,$AF,$A9,$B2,$A1
        .BYTE $AC,$A9,$A3,$B3,$B4,$A4,$B1,$A2
        .BYTE $AB,$A9,$A6,$AC,$70,$A1,$AD,$B4
        .BYTE $AC,$B0,$B2,$A6,$B0,$A8,$B4,$A4
        .BYTE $B1,$AE,$A2,$B3,$A7,$B1,$A8,$B5
        .BYTE $B8,$72,$74,$B6,$75,$70,$77,$B9
        .BYTE $77,$71,$B8,$74,$B5,$72,$B9,$BD
        .BYTE $B7,$76,$B7,$BD,$70,$B6,$BE,$BB
        .BYTE $71,$B6,$AA,$BE,$72,$BA,$73,$75
        .BYTE $BB,$74,$73,$B5,$B9,$76,$BE,$BF
f7CCA   .BYTE $BC,$71,$BC,$B7,$74,$76,$BF,$73
        .BYTE $BA
f7CD3   .BYTE $77
f7CD4   .BYTE $50
f7CD5   .BYTE $78,$B8,$30,$00,$30,$B0,$F8,$A8
        .BYTE $A0
f7CDE   .BYTE $18,$F0,$F0,$98,$10,$88,$80,$18
        .BYTE $80,$60,$98,$70,$10,$B0,$90,$80
        .BYTE $40,$D8,$E0,$E0,$00,$E0,$A8,$60
        .BYTE $08,$00,$A8,$40,$50,$98,$B0,$38
        .BYTE $E0,$20,$08,$C0,$30,$40,$E8,$00
        .BYTE $48,$08,$B0,$B8,$C8,$F0,$08,$D8
        .BYTE $58,$18,$98,$D8,$50,$80,$10,$E8
        .BYTE $08,$18,$58,$48,$C8,$40,$88,$18
        .BYTE $E0,$18,$F0,$38,$D0,$C8,$C0,$50
        .BYTE $E0,$60,$48,$A0,$88,$B8,$D8,$50
f7D2E   .BYTE $30,$68,$A8,$A8,$10,$68,$A0,$70
        .BYTE $28
f7D37   .BYTE $80
f7D38   .BYTE $07
f7D39   .BYTE $1D,$04,$22,$23,$20,$1B,$0F,$05
        .BYTE $15
f7D42   .BYTE $08,$1C,$06,$10,$04,$1E,$0B,$20
        .BYTE $20,$08,$0B,$0A,$22,$13,$06,$0A
        .BYTE $1F,$23,$0C,$0D,$12,$21,$09,$09
        .BYTE $12,$12,$17,$23,$08,$0C,$15,$17
        .BYTE $11,$23,$1F,$1C,$1D,$1E,$1E,$06
        .BYTE $17,$20,$14,$1F,$1C,$1E,$19,$0F
        .BYTE $21,$05,$13,$15,$1A,$09,$1D,$19
        .BYTE $06,$0B,$09,$19,$07,$16,$14,$14
        .BYTE $07,$15,$15,$23,$11,$16,$0C,$11
        .BYTE $1B,$17,$07,$10,$12,$1A,$1A,$05
f7D92   .BYTE $09,$1C,$04,$1E,$1C,$19,$0E,$18
        .BYTE $19
f7D9B   .BYTE $20
f7D9C   .BYTE $00
f7D9D   .BYTE $03,$00,$04,$04,$04,$03,$01,$00
        .BYTE $02
f7DA6   .BYTE $11,$13,$10,$12,$10,$13,$11,$14
        .BYTE $14,$11,$21,$21,$24,$22,$20,$21
        .BYTE $23,$24,$21,$21,$32,$34,$31,$31
        .BYTE $32,$32,$32,$34,$31,$31,$42,$42
        .BYTE $42,$44,$43,$43,$43,$43,$43,$40
        .BYTE $02,$04,$02,$03,$03,$03,$03,$01
        .BYTE $04,$00,$12,$12,$13,$11,$13,$13
        .BYTE $10,$11,$11,$13,$20,$22,$22,$22
        .BYTE $20,$22,$22,$24,$22,$22,$31,$32
        .BYTE $33,$32,$30,$32,$32,$33,$33,$30
        .BYTE $41,$43,$40,$43,$43,$43,$41,$43
        .BYTE $43
a7DFF   .BYTE $44
f7E00   .BYTE $7F,$7F,$77,$67,$77,$77,$70,$70
        .BYTE $71,$77,$67,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$FB,$FB,$FB,$DB,$2B,$3B
        .BYTE $BB,$BB,$3B,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$7F,$7D,$78,$70,$60,$6C
        .BYTE $6F,$6F,$67,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$DB,$CB,$DB,$5B,$3B,$3B
        .BYTE $3B,$BB,$9B,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$7E,$7C,$7C,$7C,$7D,$74
        .BYTE $75,$64,$60,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$FB,$7B,$7B,$7B,$7B,$5B
        .BYTE $5B,$4B,$0B,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$7C,$7D,$7C,$7E,$7E,$7F
        .BYTE $78,$70,$78,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$7B,$9B,$7B,$9B,$FB,$7B
        .BYTE $7B,$7B,$FB,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$7F,$7C,$71,$63,$63,$63
        .BYTE $71,$7C,$7F,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$FB,$FB,$3B,$DB,$DB,$DB
        .BYTE $3B,$FB,$FB,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$78,$73,$67,$6E,$6C,$68
        .BYTE $61,$73,$78,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$3B,$9B,$0B,$2B,$6B,$EB
        .BYTE $CB,$9B,$3B,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$60,$67,$7F,$7F,$61,$67
        .BYTE $67,$67,$60,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$3B,$9B,$9B,$9B,$9B,$9B
        .BYTE $FB,$9B,$3B,$FB,$03,$FF,$FF,$00
        .BYTE $7F,$7F,$70,$67,$7F,$67,$66,$67
        .BYTE $67,$67,$70,$7F,$60,$7F,$7F,$00
        .BYTE $FF,$FF,$1B,$9B,$9B,$9B,$1B,$FB
        .BYTE $FB,$9B,$1B,$FB,$03,$FF,$FF,$00
f7F00   .BYTE $C0,$E0,$00,$FE,$FF,$00,$FF,$FF
        .BYTE $00,$FF,$FE,$00,$E0,$C0,$00,$00
        .BYTE $00,$00,$00,$00,$80,$00,$FF,$FF
        .BYTE $00,$80,$00,$00,$00,$00,$00,$00
        .BYTE $01,$01,$01,$01,$01,$01,$01,$05
        .BYTE $05,$0D,$0D,$0D,$2D,$2D,$6D,$6D
        .BYTE $80,$80,$80,$80,$80,$80,$80,$A0
        .BYTE $A0,$B0,$B0,$B0,$B4,$B4,$B6,$B6
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FD
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$0F
        .BYTE $0B,$40,$0B,$40,$C3,$C2,$CD,$38
        .BYTE $30,$51,$8D,$07,$1F,$00,$DD,$70
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$80
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$80
        .BYTE $D8,$D8,$D8,$D8,$D8,$80,$80,$8F
        .BYTE $80,$80,$8F,$8F,$80,$80,$80,$8F
        .BYTE $80,$8F,$80,$8F,$80,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$81,$F8,$F8,$F8
        .BYTE $89,$8A,$8B,$8C,$8D,$8E,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$0F,$80,$8F,$80
        .BYTE $8F,$80,$8F,$80,$8F,$80,$8F,$80
        .BYTE $8F,$8F,$8F,$8F,$8F,$86,$86,$86
        .BYTE $86,$86,$86,$86,$86,$86,$86,$86
        .BYTE $86,$86,$8F,$8F,$80,$80,$80,$80
        .BYTE $80,$80,$80,$80,$80,$80,$80,$80
        .BYTE $80,$80,$80,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$E8,$A8,$98,$98,$80,$80
        .BYTE $8F,$80,$80,$98,$98,$A8,$E8,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$82,$89,$8A,$8B
        .BYTE $8C,$8D,$8E,$82,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$80,$83,$80,$8F
        .BYTE $8F,$8F,$8F,$80,$83,$80,$8F,$8F
        .BYTE $8F,$8F,$82,$8F,$8F,$86,$86,$8F
        .BYTE $8F,$82,$8F,$8F,$0F,$8F,$80,$83
        .BYTE $80,$8F,$8F,$8F,$8F,$80,$83,$80
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $86,$86,$86,$86,$86,$86,$86,$86
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$98,$98,$98,$98,$83,$83
        .BYTE $98,$98,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$80,$82,$8F,$8F,$80
        .BYTE $82,$8F,$8F,$8F,$8F,$8F,$80,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$80,$81,$81
        .BYTE $80,$82,$82,$82,$80,$82,$82,$82
        .BYTE $80,$81,$81,$80,$80,$82,$8F,$8F
        .BYTE $8F,$8F,$8F,$82,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$8F,$8F,$8F,$80,$81,$80,$81
        .BYTE $80,$81,$80,$81,$80,$81,$80,$81
        .BYTE $80,$8F,$8F,$8F,$8F,$80,$84,$85
        .BYTE $80,$83,$80,$83,$80,$83,$80,$84
        .BYTE $85,$80,$8F,$8F,$8F,$80,$8F,$8F
        .BYTE $8F,$80,$8F,$8F,$0F,$80,$8F,$8F
        .BYTE $8F,$80,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$E8,$A8,$C8,$98,$98,$80,$80
        .BYTE $83,$80,$80,$98,$98,$C8,$A8,$E8
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$82,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$82,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$80,$80,$80,$E8
        .BYTE $E8,$E8,$E8,$80,$80,$80,$8F,$8F
        .BYTE $8F,$8F,$82,$81,$80,$84,$85,$80
        .BYTE $81,$82,$8F,$8F,$8F,$8F,$80,$80
        .BYTE $80,$E8,$E8,$E8,$E8,$80,$80,$80
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $82,$84,$85,$84,$85,$84,$85,$82
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$F8,$F8
        .BYTE $F8,$F8,$F8,$F8,$F8,$F8,$83,$83
        .BYTE $F8,$F8,$F8,$F8,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$80,$81,$82,$8F,$80,$81
        .BYTE $82,$8F,$8F,$8F,$8F,$80,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$80,$81,$81
        .BYTE $80,$82,$83,$82,$80,$82,$83,$82
        .BYTE $80,$81,$81,$80,$80,$82,$8F,$8F
        .BYTE $8F,$8F,$80,$B8,$B8,$B8,$B8,$B8
        .BYTE $B8,$B8,$B8,$B8,$B8,$B8,$B8,$B8
        .BYTE $B8,$B8,$B8,$B8,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$8F,$80,$8F,$8F
        .BYTE $8F,$80,$8F,$8F,$0F,$80,$8F,$8F
        .BYTE $8F,$80,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $E8,$A8,$C8,$D8,$98,$98,$80,$80
        .BYTE $80,$80,$80,$98,$98,$D8,$C8,$A8
        .BYTE $E8,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $C8,$C8,$C8,$C8,$82,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$82,$C8,$C8,$C8,$8F
        .BYTE $8F,$8F,$8F,$8F,$80,$83,$80,$80
        .BYTE $80,$80,$80,$80,$83,$80,$A8,$A8
        .BYTE $A8,$A8,$82,$81,$80,$98,$98,$80
        .BYTE $81,$82,$A8,$A8,$A8,$A8,$80,$83
        .BYTE $80,$80,$80,$80,$80,$80,$83,$80
        .BYTE $8F,$8F,$8F,$82,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$82,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$B8,$B8,$B8,$B8,$B8,$B8
        .BYTE $B8,$B8,$B8,$B8,$B8,$B8,$83,$83
        .BYTE $B8,$B8,$B8,$B8,$B8,$B8,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$8F,$8F
        .BYTE $8F,$8F,$81,$81,$86,$86,$81,$80
        .BYTE $82,$8F,$8F,$8F,$80,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$80,$86,$86
        .BYTE $80,$86,$86,$86,$80,$86,$86,$86
        .BYTE $80,$86,$86,$80,$80,$80,$82,$8F
        .BYTE $8F,$82,$F8,$F8,$F8,$F8,$F8,$F8
        .BYTE $F8,$F8,$F8,$F8,$F8,$F8,$F8,$F8
        .BYTE $F8,$F8,$F8,$F8,$81,$82,$81,$82
        .BYTE $81,$82,$81,$82,$81,$82,$81,$82
        .BYTE $81,$82,$81,$82,$81,$82,$81,$82
        .BYTE $81,$82,$81,$82,$81,$82,$81,$82
        .BYTE $81,$82,$81,$82,$81,$82,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$D8,$D8,$D8
        .BYTE $D8,$82,$81,$8F,$8F,$8F,$8F,$E8
        .BYTE $A8,$C8,$D8,$B8,$98,$98,$80,$86
        .BYTE $86,$86,$80,$98,$98,$B8,$D8,$C8
        .BYTE $A8,$E8,$8F,$8F,$8F,$C8,$C8,$C8
        .BYTE $80,$80,$80,$80,$82,$8F,$8F,$8F
        .BYTE $8F,$8F,$8F,$82,$80,$80,$80,$C8
        .BYTE $C8,$C8,$8F,$8F,$80,$80,$80,$80
        .BYTE $80,$80,$80,$80,$80,$80,$80,$80
        .BYTE $80,$80,$82,$81,$80,$B8,$B8,$80
        .BYTE $81,$82,$80,$80,$80,$80,$80,$80
        .BYTE $80,$80,$80,$80,$80,$80,$80,$80
        .BYTE $8F,$8F,$82,$82,$81,$81,$81,$81
        .BYTE $81,$81,$81,$81,$81,$81,$81,$81
        .BYTE $81,$81,$81,$81,$82,$82,$8F,$8F
        .BYTE $8F,$8F,$8F,$8F,$8F,$8F,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$83,$83
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$8F,$8F,$8F,$8F
f8410   .BYTE $80,$81,$80,$81,$84,$85,$83,$83
        .BYTE $83,$82,$8F,$80,$D8,$D8,$D8,$D8
        .BYTE $D8,$D8,$D8,$D8,$D8,$80,$84,$85
        .BYTE $82,$84,$8F,$85,$82,$84,$8F,$85
        .BYTE $82,$84,$85,$82,$80,$80,$82,$8F
        .BYTE $81,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$82,$81,$82,$81
        .BYTE $82,$81,$82,$81,$82,$81,$82,$81
        .BYTE $82,$81,$82,$81,$82,$81,$82,$81
        .BYTE $82,$81,$82,$81,$82,$81,$82,$81
        .BYTE $82,$81,$82,$81,$82,$81,$81,$81
        .BYTE $81,$81,$81,$81,$81,$81,$81,$81
        .BYTE $81,$81,$81,$81,$81,$81,$E8,$A8
        .BYTE $C8,$D8,$B8,$F8,$98,$98,$80,$84
        .BYTE $8F,$85,$80,$98,$98,$F8,$B8,$D8
        .BYTE $C8,$A8,$E8,$8F,$8F,$80,$80,$80
        .BYTE $81,$81,$81,$81,$82,$E8,$A8,$98
        .BYTE $98,$A8,$E8,$82,$81,$81,$81,$80
        .BYTE $80,$80,$8F,$8F,$80,$83,$80,$80
        .BYTE $80,$80,$80,$80,$83,$80,$81,$81
        .BYTE $81,$81,$82,$81,$80,$C8,$C8,$80
        .BYTE $81,$82,$81,$81,$81,$81,$80,$83
        .BYTE $80,$80,$80,$80,$80,$80,$83,$80
        .BYTE $8F,$82,$82,$82,$80,$80,$80,$80
        .BYTE $80,$80,$80,$80,$80,$80,$80,$80
        .BYTE $80,$80,$80,$80,$82,$82,$82,$8F
        .BYTE $8F,$8F,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$83,$83
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C8,$C8
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$8F,$8F
f8510   .BYTE $20,$20,$1B,$1D,$20,$20,$20,$1F
        .BYTE $31,$21,$20,$20,$20,$20,$1F,$32
        .BYTE $21,$20,$20,$20,$20,$20,$1F,$33
        .BYTE $21,$20,$20,$20,$20,$1F,$34,$21
        .BYTE $20,$20,$20,$20,$22,$24,$20,$20
        .BYTE $20,$20,$1C,$1E,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$23,$25,$20
f855F   .BYTE $20,$A0,$98,$89,$A0,$B4,$A0,$B1
        .BYTE $AE,$AE,$AE,$AE,$AE,$AE,$AE,$A0
        .BYTE $B2,$AE,$AE,$AE,$AE,$AE,$AE,$AE
        .BYTE $A0,$B3,$AE,$AE,$AE,$AE,$AE,$AE
        .BYTE $AE,$A0,$A0,$A0,$99,$89,$A0,$B4
        .BYTE $A0,$A0,$A0,$A0,$A0,$A0,$A0,$A0
        .BYTE $A0,$E0,$E0,$E0,$E0,$E0,$60,$60
        .BYTE $60,$60,$60,$60,$60,$60,$60,$60
        .BYTE $60,$A0,$A0,$A0,$A0,$A0,$A0,$A0
        .BYTE $A0,$A0,$A0,$A0,$A0,$A0,$A0,$A0
f85AF   .BYTE $A0,$A0,$A0,$93,$83,$8F,$92,$85
        .BYTE $A0,$B0,$B0,$B0,$B0,$B0,$B0,$B0
        .BYTE $A0,$83,$86,$A0,$B0,$B0,$B0,$A0
        .BYTE $81,$82,$8F,$92,$94,$93,$A0,$B0
        .BYTE $A0,$9A,$81,$90,$A0,$B0,$B0,$A0
        .BYTE $A0,$FF,$EB,$EB,$EB,$EB,$EA,$EA
        .BYTE $EA,$FF,$FF,$EA,$EA,$EB,$EB,$EB
        .BYTE $FF,$FF,$AA,$AA,$AA,$EA,$EA,$EA
        .BYTE $EA,$FF,$FF,$AA,$AA,$FF,$AA,$AA
        .BYTE $FF,$FF,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EB,$EB,$EB,$FF,$EA,$EA,$EA
        .BYTE $FF,$FF,$AA,$BF,$BA,$BA,$BA,$BA
        .BYTE $BA,$FA,$BA,$BF,$AA,$AA,$AA,$AA
        .BYTE $FF,$FF,$EA,$EA,$EA,$EF,$EE,$EE
        .BYTE $EF,$EA,$EA,$FF,$EA,$EA,$EA,$EA
        .BYTE $FF,$FF,$AB,$AB,$AB,$FF,$AB,$AB
        .BYTE $EB,$EB,$EB,$EB,$EB,$FF,$AB,$AB
        .BYTE $FF,$FF,$AA,$AA,$AB,$AB,$AB,$AF
        .BYTE $AF,$AF,$AF,$BF,$BF,$BF,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$EA,$EA,$EA,$FA
        .BYTE $FA,$FA,$FA,$FE,$FE,$FE,$AA,$AA
        .BYTE $FF,$AB,$AB,$AB,$AB,$AF,$AF,$AF
        .BYTE $AF,$BC,$BC,$BC,$BC,$F0,$F0,$F0
        .BYTE $F0,$C0,$C0,$C0,$C0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$03,$03,$03,$03,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$EA,$EA,$EA,$EA,$FA,$FA,$FA
        .BYTE $FA,$3E,$3E,$3E,$3E,$0F,$0F,$0F
        .BYTE $0F,$FF,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $BF,$BA,$BA,$BA,$BA,$FF,$FF,$FF
        .BYTE $FF,$FF,$AA,$AA,$AA,$FF,$EA,$EA
        .BYTE $EA,$AA,$AA,$AA,$AA,$FF,$FF,$FF
        .BYTE $FF,$F5,$79,$75,$75,$7F,$97,$67
        .BYTE $57,$55,$55,$55,$45,$55,$50,$11
        .BYTE $44,$55,$55,$55,$45,$55,$50,$11
        .BYTE $44,$5F,$5D,$9D,$5B,$FD,$D5,$D9
        .BYTE $D5,$AA,$AA,$EB,$FB,$FF,$FF,$FF
        .BYTE $BB,$AA,$FF,$AA,$EA,$AE,$EA,$AE
        .BYTE $EA,$AA,$FA,$FA,$FE,$FF,$FF,$FF
        .BYTE $FA,$AA,$FF,$AA,$EA,$AE,$EA,$AE
        .BYTE $EA,$FF,$EA,$EA,$EE,$EF,$EF,$EF
        .BYTE $EF,$EF,$EF,$EF,$EF,$EF,$EA,$EA
        .BYTE $FF,$FF,$AA,$AA,$BF,$BF,$BE,$BE
        .BYTE $BE,$BE,$BE,$BE,$BE,$BE,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$EA,$FB,$FB,$FB
        .BYTE $FB,$FB,$FB,$FB,$FB,$FA,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$FE,$FE,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$FE,$FE,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$FF,$FB,$FB,$FB
        .BYTE $FF,$FB,$FB,$FB,$FB,$BA,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$AA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$FA,$FB,$FB,$FB
        .BYTE $FF,$FB,$FB,$FB,$FB,$FA,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$EB,$EF,$EF,$EF
        .BYTE $AF,$EF,$EF,$EF,$EF,$EB,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$FA,$FE,$BE,$BE
        .BYTE $BE,$BE,$BE,$BE,$FE,$FA,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$BA,$FA,$FA,$FA
        .BYTE $FA,$FA,$FA,$FA,$FF,$FE,$AA,$AA
        .BYTE $FF,$FF,$AA,$AA,$BF,$BE,$BE,$BE
        .BYTE $BF,$BE,$BE,$BE,$BE,$AE,$AA,$AA
        .BYTE $FF,$FF,$AB,$AB,$EB,$FB,$FB,$FB
        .BYTE $FB,$FB,$FB,$FB,$FB,$BB,$AB,$AB
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00
f87D8   .BYTE $95,$83,$B2,$10,$90,$23,$31,$B1
        .BYTE $9F,$6D,$F2,$48,$4D,$97,$D3,$03
        .BYTE $0C,$AE,$56,$B6,$C1,$45,$D8,$80
        .BYTE $FA,$58,$35,$CA,$B4,$B5,$FC,$79
        .BYTE $CD,$C4,$F3,$3A,$17,$13,$68,$D0
        .BYTE $D6,$D7,$63,$BC,$0E,$3B,$E8,$04
        .BYTE $61,$14,$92,$32,$3E,$8A,$CF,$DA
        .BYTE $C0,$2A,$74,$A4,$A0,$E6,$70,$16
        .BYTE $E4,$7A,$76,$59,$5B,$C8,$24,$EB
        .BYTE $AA,$FB,$BD,$1C,$E9,$AF,$D4,$07
        .BYTE $19,$FD,$87,$12,$39,$3F,$F0,$5E
        .BYTE $F4,$75,$E1,$66,$49,$52,$94,$ED
        .BYTE $0B,$DE,$46,$6B,$91,$77,$96,$20
        .BYTE $41,$B7,$8F,$7D,$72,$EA,$67,$27
        .BYTE $4A,$1D,$F9,$08,$9E,$F5,$C6,$6F
        .BYTE $6A,$AD,$4B,$CC,$6C,$5D,$85,$1E
        .BYTE $43,$EE,$F8,$0F,$4C,$36,$D5,$11
        .BYTE $DF,$02,$C3,$34,$89,$EC,$8B,$C9
        .BYTE $65,$3D,$4E,$4F,$8C,$00,$A1,$0A
        .BYTE $2C,$A3,$E0,$8D,$50,$A2,$18,$57
        .BYTE $54,$86,$D2,$0D,$DB,$22,$26,$73
        .BYTE $A9,$AB,$A8,$71,$3C,$69,$E7,$FF
        .BYTE $6E,$25,$F7,$B3,$7E,$BB,$29,$38
        .BYTE $01,$E3,$B0,$42,$B9,$60,$BE,$5F
        .BYTE $DC,$37,$2B,$21,$F1,$44,$98,$82
        .BYTE $AC,$40,$5A,$C7,$9C,$7C,$84,$A7
        .BYTE $A6,$FE,$EF,$C2,$06,$1B,$7F,$28
        .BYTE $09,$2E,$DD,$A5,$E5,$CE,$8E,$93
        .BYTE $1F,$64,$88,$51,$33,$2D,$BF,$9B
        .BYTE $B8,$D9,$1A,$9A,$62,$53,$5C,$30
        .BYTE $7B,$78,$BA,$15,$CB,$9D,$81,$2F
        .BYTE $D1,$F6,$C5,$99,$55,$E2,$47,$05
        .BYTE $00,$FF,$00,$FF,$62,$FF,$00,$BD
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $03,$03,$0E,$0E,$3A,$3A,$EB,$EA
        .BYTE $03,$03,$0E,$0E,$3A,$3A,$EE,$EA
        .BYTE $BA,$AA,$AE,$EA,$AA,$BA,$AA,$AE
        .BYTE $AA,$EA,$AB,$AA,$EA,$AA,$BA,$AB
        .BYTE $AA,$AA,$AE,$AA,$AA,$BA,$AA,$AA
        .BYTE $AA,$AE,$AA,$AA,$BA,$AA,$AA,$AA
        .BYTE $AA,$BA,$AA,$AA,$AA,$AE,$EA,$AA
        .BYTE $AA,$FF,$FF,$EF,$AA,$FF,$FF,$FB
        .BYTE $AA,$FF,$EE,$FF,$AA,$FF,$FB,$FF
        .BYTE $AA,$FE,$FF,$EF,$AA,$FF,$BB,$FF
        .BYTE $AA,$FF,$FB,$FF,$AA,$FF,$FB,$BF
        .BYTE $C0,$C0,$F0,$F0,$AC,$FC,$BF,$FB
        .BYTE $AA,$FE,$EF,$FF,$AA,$FF,$FB,$BF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $C0,$C0,$F0,$F0,$AC,$BC,$FF,$FB
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $03,$03,$0E,$0E,$3A,$3B,$EA,$EE
        .BYTE $03,$03,$0E,$0E,$3A,$3B,$EB,$FF
        .BYTE $AA,$AF,$BE,$AF,$AA,$BF,$EF,$FB
        .BYTE $AA,$EA,$AA,$AE,$AA,$AA,$EB,$AB
        .BYTE $BA,$AF,$AE,$AB,$AA,$BF,$BE,$AF
        .BYTE $AA,$FF,$BB,$FF,$AA,$FF,$FB,$EF
        .BYTE $AA,$EF,$FF,$FB,$AA,$FF,$EF,$FB
        .BYTE $AA,$BA,$AA,$AB,$AA,$AA,$AA,$BA
        .BYTE $AA,$AA,$AA,$AE,$AA,$AA,$BA,$AB
        .BYTE $AA,$AA,$AE,$AA,$AA,$AB,$AB,$EF
        .BYTE $AA,$AF,$EF,$BB,$AA,$FB,$FF,$EE
        .BYTE $02,$02,$02,$02,$00,$02,$02,$02
        .BYTE $02,$02,$02,$02,$02,$02,$02,$0A
        .BYTE $A0,$A0,$A0,$20,$A0,$A0,$A0,$20
        .BYTE $80,$A0,$A0,$20,$A0,$A0,$88,$AA
        .BYTE $F0,$FC,$0F,$03,$3F,$FF,$1F,$3F
        .BYTE $33,$F2,$C2,$F0,$32,$02,$02,$00
        .BYTE $00,$30,$33,$FF,$FF,$FC,$F0,$FC
        .BYTE $2F,$83,$A3,$A3,$A0,$20,$A0,$A0
        .BYTE $00,$00,$00,$00,$00,$03,$03,$03
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $0F,$3F,$F0,$C0,$C0,$C0,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$C0,$F0,$F0,$30,$3C,$3C
        .BYTE $3C,$30,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $C0,$C0,$F0,$F0,$A8,$EC,$FF,$FF
        .BYTE $AA,$FB,$BE,$FF,$AA,$FF,$AF,$FB
        .BYTE $03,$03,$0E,$0E,$3A,$3A,$EE,$EA
        .BYTE $EB,$EE,$FA,$FA,$AE,$FE,$AF,$FD
        .BYTE $00,$03,$00,$00,$00,$02,$02,$0A
        .BYTE $0A,$0A,$00,$00,$02,$02,$02,$02
        .BYTE $F0,$0C,$CC,$0C,$A8,$A8,$AC,$BC
        .BYTE $F0,$F0,$E0,$A0,$A8,$AA,$AA,$A0
        .BYTE $02,$02,$02,$03,$03,$0A,$0A,$0A
        .BYTE $0A,$28,$28,$28,$28,$28,$3C,$3F
        .BYTE $A0,$A0,$A0,$F0,$F0,$A8,$28,$28
        .BYTE $28,$28,$28,$28,$28,$28,$3C,$3F
        .BYTE $00,$00,$00,$00,$00,$00,$2F,$2F
        .BYTE $28,$28,$28,$28,$28,$A8,$A0,$00
        .BYTE $00,$00,$00,$00,$00,$00,$C0,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $0F,$0F,$0F,$0F,$0F,$F4,$F3,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$A4,$A3,$0F,$0F
        .BYTE $FC,$FE,$FC,$FE,$0F,$0F,$0F,$0F
        .BYTE $D9,$D8,$DA,$0F,$0F,$0F,$D9,$D8
        .BYTE $DA,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$F4,$F3,$0F,$0F,$0F
        .BYTE $0F,$0F,$FC,$FE,$0F,$0F,$FC,$FE
        .BYTE $0F,$0F,$FC,$FE,$0F,$0F,$0F,$F2
        .BYTE $D9,$D8,$DA,$F2,$0F,$0F,$B2,$B2
        .BYTE $0F,$0F,$D2,$0F,$0F,$D2,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$92,$0F,$0F,$0F
        .BYTE $92,$0F,$FC,$FE,$0F,$0F,$92,$92
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$A2
        .BYTE $0F,$0F,$A2,$0F,$0F,$C2,$C2,$0F
        .BYTE $0F,$D2,$0F,$B2,$B2,$B2,$0F,$0F
        .BYTE $F2,$D9,$D8,$DA,$F2,$0F,$0F,$0F
        .BYTE $FC,$FE,$0F,$0F,$FC,$FE,$0F,$0F
        .BYTE $FC,$FE,$0F,$0F,$0F,$0F,$FC,$FE
        .BYTE $FC,$FE,$FC,$FE,$FC,$FE,$FC,$FE
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$FC,$FE,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$94,$93,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$94,$93
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$F4,$F3,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$F4,$F3,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$D9,$D8,$DA,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$F0,$F5,$F2,$F3
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$D9,$D8,$DA,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$C0,$C5,$C2,$C3,$0F
        .BYTE $FD,$0F,$FD,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$D7,$0F,$D9,$D8,$DA,$0F,$D7
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$F0,$F5,$F2,$F3,$0F,$0F
        .BYTE $0F,$0F,$FD,$B2,$FC,$FE,$FD,$C2
        .BYTE $0F,$0F,$FD,$92,$0F,$0F,$0F,$F2
        .BYTE $0F,$D7,$0F,$F2,$0F,$B2,$0F,$0F
        .BYTE $B2,$0F,$D2,$0F,$D2,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$92,$92,$92,$0F,$0F
        .BYTE $92,$0F,$FD,$0F,$0F,$92,$0F,$0F
        .BYTE $92,$0F,$0F,$0F,$0F,$0F,$0F,$A2
        .BYTE $0F,$0F,$A2,$0F,$C2,$0F,$0F,$C2
        .BYTE $0F,$D2,$0F,$B2,$0F,$0F,$B2,$0F
        .BYTE $F2,$0F,$D7,$0F,$F2,$0F,$0F,$0F
        .BYTE $FD,$92,$0F,$0F,$FD,$C2,$FC,$FE
        .BYTE $FD,$B2,$0F,$0F,$0F,$0F,$FD,$0F
        .BYTE $FD,$0F,$FD,$0F,$FD,$0F,$FD,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$FD,$0F,$0F,$D9,$D8,$DA
        .BYTE $0F,$0F,$0F,$0F,$90,$95,$92,$93
        .BYTE $0F,$0F,$0F,$0F,$0F,$90,$95,$92
        .BYTE $93,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $F0,$F5,$F2,$F3,$0F,$0F,$0F,$0F
        .BYTE $0F,$F0,$F5,$F2,$F3,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$D7,$D9,$D8,$DA,$0F
        .BYTE $0F,$0F,$FC,$FE,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$FC,$FE,$0F
        .BYTE $0F,$0F,$0F,$F0,$F6,$F2,$F2,$F2
        .BYTE $F3,$0F,$0F,$0F,$0F,$0F,$D9,$D8
        .BYTE $DA,$0F,$D7,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$D0,$D6,$D2,$D2,$D2,$D2
        .BYTE $D2,$D2,$D2,$D3,$0F,$0F,$0F,$0F
        .BYTE $0F,$D7,$0F,$0F,$D7,$0F,$0F,$D7
        .BYTE $0F,$0F,$0F,$0F,$F4,$F3,$0F,$0F
        .BYTE $0F,$F0,$F6,$F2,$F2,$F2,$F3,$0F
        .BYTE $0F,$0F,$B2,$B2,$FD,$D2,$C2,$C2
        .BYTE $FC,$FE,$92,$92,$0F,$0F,$0F,$0F
        .BYTE $F2,$F2,$F2,$0F,$0F,$B2,$B2,$B2
        .BYTE $B2,$0F,$D2,$D2,$0F,$0F,$0F,$D9
        .BYTE $D8,$DA,$0F,$0F,$92,$0F,$0F,$0F
        .BYTE $92,$92,$92,$0F,$0F,$92,$92,$92
        .BYTE $92,$0F,$0F,$0F,$0F,$0F,$0F,$A2
        .BYTE $A2,$A2,$A2,$0F,$C2,$C2,$C2,$C2
        .BYTE $0F,$D2,$0F,$B2,$B2,$B2,$0F,$0F
        .BYTE $0F,$F2,$F2,$F2,$0F,$0F,$0F,$0F
        .BYTE $92,$92,$FC,$FE,$C2,$C2,$FD,$D2
        .BYTE $B2,$B2,$0F,$0F,$0F,$F4,$F2,$F2
        .BYTE $F2,$F2,$F2,$F2,$F2,$F2,$F2,$F3
        .BYTE $0F,$D9,$D8,$DA,$0F,$0F,$0F,$0F
        .BYTE $0F,$C4,$C2,$C3,$0F,$0F,$D7,$0F
        .BYTE $0F,$0F,$0F,$90,$96,$92,$92,$92
        .BYTE $93,$0F,$0F,$0F,$90,$96,$92,$92
        .BYTE $92,$93,$0F,$0F,$0F,$0F,$0F,$F0
        .BYTE $F6,$F2,$F2,$F2,$F3,$0F,$0F,$0F
        .BYTE $F0,$F6,$F2,$F2,$F2,$F3,$0F,$0F
        .BYTE $0F,$0F,$0F,$D7,$0F,$D7,$0F,$0F
        .BYTE $0F,$0F,$FD,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$FD,$0F,$0F
        .BYTE $0F,$0F,$F0,$F1,$F5,$F2,$F2,$F2
        .BYTE $F2,$F3,$0F,$0F,$0F,$0F,$0F,$D7
        .BYTE $0F,$0F,$D7,$0F,$D9,$D8,$DA,$0F
        .BYTE $0F,$0F,$0F,$0F,$F4,$F3,$0F,$0F
        .BYTE $0F,$B0,$B1,$B5,$B2,$B2,$B2,$B2
        .BYTE $B2,$B2,$B2,$B2,$B3,$0F,$0F,$0F
        .BYTE $0F,$D7,$0F,$0F,$D7,$0F,$0F,$D7
        .BYTE $0F,$0F,$0F,$F0,$F5,$F2,$F3,$0F
        .BYTE $F0,$F1,$F5,$F2,$F2,$F2,$F2,$F3
        .BYTE $0F,$0F,$B2,$B2,$D2,$D2,$C2,$C2
        .BYTE $FD,$A2,$92,$92,$FC,$FE,$0F,$0F
        .BYTE $0F,$F2,$0F,$0F,$0F,$B2,$FC,$FE
        .BYTE $B2,$0F,$D2,$0F,$D2,$0F,$0F,$0F
        .BYTE $D7,$0F,$0F,$0F,$92,$0F,$0F,$0F
        .BYTE $92,$0F,$0F,$92,$0F,$92,$0F,$0F
        .BYTE $0F,$0F,$0F,$F4,$F3,$0F,$0F,$A2
        .BYTE $0F,$0F,$A2,$0F,$C2,$FC,$FE,$C2
        .BYTE $0F,$D2,$0F,$B2,$0F,$0F,$B2,$0F
        .BYTE $0F,$0F,$F2,$0F,$0F,$0F,$FC,$FE
        .BYTE $92,$92,$FD,$A2,$C2,$C2,$D2,$D2
        .BYTE $B2,$B2,$0F,$0F,$F0,$F5,$F2,$F2
        .BYTE $F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2
        .BYTE $F3,$0F,$D7,$0F,$0F,$D4,$D3,$0F
        .BYTE $C0,$C5,$C2,$C2,$C3,$0F,$D7,$0F
        .BYTE $0F,$0F,$90,$91,$95,$92,$92,$92
        .BYTE $92,$93,$0F,$90,$91,$95,$92,$92
        .BYTE $92,$92,$93,$0F,$0F,$0F,$F0,$F1
        .BYTE $F5,$F2,$F2,$F2,$F2,$F3,$0F,$F0
        .BYTE $F1,$F5,$F2,$F2,$F2,$F2,$F3,$0F
        .BYTE $F4,$F3,$0F,$D7,$0F,$D7,$0F,$0F
        .BYTE $0F,$F4,$F2,$F3,$0F,$FC,$FE,$F4
        .BYTE $F3,$0F,$FC,$FE,$F4,$F2,$F3,$0F
        .BYTE $0F,$F0,$F1,$F6,$F2,$F2,$F2,$F2
        .BYTE $F2,$F2,$F3,$0F,$0F,$0F,$0F,$D7
        .BYTE $0F,$0F,$D7,$0F,$0F,$D7,$0F,$0F
        .BYTE $F4,$F3,$0F,$F0,$F5,$F2,$F3,$0F
        .BYTE $F0,$F1,$F6,$F2,$F2,$F2,$F2,$F2
        .BYTE $F2,$F2,$F2,$F2,$F2,$F3,$0F,$0F
        .BYTE $0F,$D7,$0F,$0F,$D7,$0F,$0F,$D7
        .BYTE $0F,$0F,$F0,$F6,$F2,$F2,$F2,$FB
        .BYTE $F1,$F6,$F2,$F2,$F2,$F2,$F2,$F2
        .BYTE $F3,$0F,$B2,$B2,$D2,$D2,$C2,$C2
        .BYTE $A2,$A2,$92,$92,$FD,$0F,$0F,$0F
        .BYTE $0F,$F2,$0F,$0F,$0F,$B2,$FD,$0F
        .BYTE $B2,$0F,$D2,$0F,$0F,$D2,$0F,$0F
        .BYTE $D7,$0F,$0F,$0F,$0F,$92,$92,$0F
        .BYTE $92,$0F,$0F,$92,$0F,$0F,$92,$92
        .BYTE $0F,$F4,$FB,$F5,$F2,$F3,$0F,$A2
        .BYTE $0F,$0F,$A2,$0F,$C2,$FD,$0F,$C2
        .BYTE $0F,$D2,$0F,$B2,$0F,$0F,$B2,$0F
        .BYTE $0F,$0F,$F2,$0F,$0F,$0F,$FD,$0F
        .BYTE $92,$92,$A2,$A2,$C2,$C2,$D2,$D2
        .BYTE $B2,$B2,$0F,$F0,$F6,$F2,$F2,$F2
        .BYTE $F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2
        .BYTE $F2,$F3,$D7,$F4,$FB,$D5,$D2,$DB
        .BYTE $C6,$C2,$C2,$C2,$C2,$C3,$D7,$0F
        .BYTE $0F,$90,$91,$96,$92,$92,$92,$92
        .BYTE $92,$92,$9B,$91,$96,$92,$92,$92
        .BYTE $92,$92,$92,$93,$0F,$F0,$F1,$F6
        .BYTE $F2,$F2,$F2,$F2,$F2,$F2,$FB,$F1
        .BYTE $F6,$F2,$F2,$F2,$F2,$F2,$F2,$FB
        .BYTE $F5,$F2,$F3,$D7,$0F,$D7,$F4,$F3
        .BYTE $F0,$F5,$F2,$F2,$F3,$FD,$F0,$F5
        .BYTE $F2,$F3,$FD,$F0,$F5,$F2,$F2,$F3
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$00,$00,$03,$0E,$0E,$0E,$0E
        .BYTE $03,$00,$08,$08,$0F,$08,$00,$00
        .BYTE $0A,$0F,$FB,$AF,$AB,$BF,$AF,$AF
        .BYTE $AB,$FF,$0F,$0A,$FF,$0F,$0A,$0F
        .BYTE $A0,$F0,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$F0,$A0,$FF,$F0,$A0,$F0
        .BYTE $03,$02,$03,$C2,$F2,$F2,$F2,$FA
        .BYTE $C0,$00,$00,$00,$BE,$00,$00,$00
        .BYTE $EF,$BE,$EF,$FF,$FA,$EA,$FA,$3F
        .BYTE $3F,$EA,$EF,$EF,$EF,$EF,$EF,$2A
        .BYTE $BE,$FB,$BE,$FF,$BF,$AF,$BF,$FF
        .BYTE $FF,$BF,$AA,$BF,$BF,$BF,$BF,$BF
        .BYTE $BE,$AE,$BE,$FF,$FF,$EA,$EF,$EF
        .BYTE $EF,$EF,$AF,$FE,$FA,$EA,$EA,$FF
        .BYTE $FB,$BA,$FB,$FF,$FF,$AA,$FF,$FC
        .BYTE $AC,$AF,$AF,$AF,$AF,$AF,$AF,$FC
        .BYTE $00,$00,$00,$00,$FF,$AA,$00,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$FF,$AF,$FF
        .BYTE $00,$00,$00,$00,$FF,$AA,$00,$B0
        .BYTE $B0,$B0,$B0,$B0,$B0,$FF,$AF,$FF
        .BYTE $0C,$0C,$0F,$0C,$FC,$AF,$8C,$8C
        .BYTE $8F,$8C,$8C,$8F,$8C,$FC,$AF,$FC
        .BYTE $30,$30,$F0,$30,$3F,$FA,$30,$30
        .BYTE $F0,$30,$30,$F0,$30,$3F,$FB,$3F
        .BYTE $0C,$0C,$0F,$0C,$0C,$0F,$0C,$0C
        .BYTE $0F,$0C,$0C,$0F,$0C,$0C,$0F,$0C
        .BYTE $30,$30,$F0,$30,$30,$F0,$30,$30
        .BYTE $F0,$30,$30,$F0,$30,$30,$F0,$30
        .BYTE $03,$0F,$3F,$3D,$3D,$3D,$3F,$0F
        .BYTE $C3,$C3,$CF,$FF,$FF,$F7,$F7,$FD
        .BYTE $F0,$FC,$54,$74,$D4,$54,$54,$FC
        .BYTE $F0,$F0,$FC,$FC,$7C,$D7,$FF,$FF
        .BYTE $FF,$FF,$FF,$3F,$3F,$3F,$3C,$3C
        .BYTE $FC,$FC,$F0,$F0,$FC,$FF,$FF,$AA
        .BYTE $54,$FC,$FC,$FC,$FC,$FC,$3C,$3C
        .BYTE $3C,$3C,$3C,$3C,$3C,$3F,$3F,$2A
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FC,$F0,$F0
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$02,$00,$00,$00,$00,$00
        .BYTE $03,$0F,$3E,$3F,$FF,$FF,$3F,$03
        .BYTE $28,$A8,$A0,$20,$20,$20,$20,$3F
        .BYTE $FF,$BF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $20,$30,$2A,$30,$00,$00,$00,$FC
        .BYTE $FF,$FF,$FB,$EA,$FB,$FF,$FF,$FF
        .BYTE $80,$80,$A8,$88,$88,$80,$80,$80
        .BYTE $C0,$F0,$FC,$FC,$FF,$FF,$FC,$C0
        .BYTE $3A,$3A,$0A,$0A,$0A,$0A,$0B,$0B
        .BYTE $0B,$0A,$0A,$0B,$0B,$0A,$3A,$3A
        .BYTE $AB,$AB,$E8,$E8,$E8,$A8,$E8,$B8
        .BYTE $B8,$A8,$E8,$A8,$A8,$E8,$AB,$EB
        .BYTE $3B,$3B,$0B,$0A,$0A,$0B,$0B,$0B
        .BYTE $0B,$0A,$0A,$0B,$0B,$0A,$3A,$3B
        .BYTE $BB,$FB,$B8,$A8,$A8,$B8,$E8,$B8
        .BYTE $B8,$A8,$E8,$B8,$B8,$E8,$AB,$AB
        .BYTE $3B,$3B,$0B,$0A,$0A,$0B,$0B,$0B
        .BYTE $0A,$0A,$0A,$0A,$0A,$0A,$3A,$3A
        .BYTE $AB,$AB,$F8,$A8,$E8,$B8,$F8,$B8
        .BYTE $A8,$A8,$A8,$A8,$A8,$A8,$AB,$AB
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $D0,$D1,$0F,$0F,$D0,$D1,$0F,$0F
        .BYTE $F2,$F4,$F4,$F4,$F4,$F4,$F3,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$9A,$9B
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$F5,$BA
        .BYTE $BB,$F4,$F4,$F4,$F4,$F4,$F4,$BA
        .BYTE $BB,$0F,$0F,$BA,$BB,$0F,$0F,$0F
        .BYTE $8A,$8B,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$94,$94,$94
        .BYTE $95,$0F,$0F,$0F,$0F,$0F,$0F,$C2
        .BYTE $C3,$E2,$E3,$E2,$E3,$E2,$C3,$C2
        .BYTE $F3,$F2,$F3,$F2,$C3,$97,$99,$E2
        .BYTE $E3,$DA,$DB,$F2,$F3,$F2,$C3,$C2
        .BYTE $E3,$E2,$E3,$C2,$C3,$0F,$0F,$0F
        .BYTE $0F,$84,$84,$84,$84,$84,$84,$84
        .BYTE $84,$84,$84,$84,$84,$84,$84,$84
        .BYTE $84,$85,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$94,$94,$94,$94,$94,$95,$0F
        .BYTE $0F,$0F,$0F,$80,$81,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$80
        .BYTE $81,$0F,$0F,$0F,$0F,$0F,$0F,$CA
        .BYTE $CB,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$97,$99,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$82,$E3,$A2
        .BYTE $C3,$A2,$E3,$82,$0F,$97,$99,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$B7,$B9,$0F
        .BYTE $0F,$0F,$DA,$DB,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$C0,$C2,$C3,$C1
        .BYTE $D0,$D1,$C0,$C1,$D0,$D1,$0F,$0F
        .BYTE $F2,$F3,$0F,$0F,$0F,$F2,$F3,$0F
        .BYTE $BA,$BB,$0F,$0F,$0F,$0F,$F0,$F1
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$F6,$D2
        .BYTE $D3,$0F,$0F,$F6,$0F,$0F,$0F,$D2
        .BYTE $D3,$0F,$B2,$B3,$B2,$B3,$0F,$0F
        .BYTE $92,$93,$0F,$0F,$0F,$0F,$8A,$8B
        .BYTE $F5,$F4,$F4,$F4,$F4,$F4,$F5,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$82,$83,$0F
        .BYTE $96,$0F,$0F,$97,$99,$F2,$F3,$C2
        .BYTE $C3,$E2,$C3,$C2,$C3,$C2,$C3,$C2
        .BYTE $F3,$C2,$C3,$F2,$C3,$98,$E3,$C2
        .BYTE $C3,$E2,$C3,$C2,$F3,$C2,$C3,$C2
        .BYTE $E3,$FA,$FB,$C2,$C3,$0F,$0F,$0F
        .BYTE $0F,$92,$F3,$B2,$D3,$C2,$A3,$E2
        .BYTE $80,$81,$E3,$A2,$C3,$D2,$B3,$F2
        .BYTE $93,$86,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$F0,$F1,$0F,$C0,$C1,$96,$0F
        .BYTE $0F,$0F,$0F,$80,$81,$E0,$E1,$94
        .BYTE $94,$94,$94,$94,$94,$E0,$E1,$80
        .BYTE $81,$0F,$0F,$0F,$0F,$0F,$0F,$F0
        .BYTE $F1,$0F,$0F,$0F,$80,$81,$0F,$0F
        .BYTE $0F,$0F,$0F,$98,$0F,$CA,$CB,$0F
        .BYTE $0F,$0F,$0F,$0F,$B5,$FA,$FB,$0F
        .BYTE $0F,$0F,$0F,$0F,$83,$E2,$A3,$C2
        .BYTE $D3,$C2,$A3,$E2,$83,$98,$97,$99
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$F6,$80
        .BYTE $82,$83,$81,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$C4,$C4,$C4,$C4,$C4,$BA,$BB
        .BYTE $C4,$C4,$C4,$C4,$C4,$B8,$0F,$0F
        .BYTE $0F,$0F,$B0,$B1,$F4,$F5,$F4,$C0
        .BYTE $C2,$C3,$C1,$0F,$B0,$B2,$B3,$B1
        .BYTE $D0,$D1,$C0,$C1,$D0,$D1,$0F,$0F
        .BYTE $F2,$F3,$0F,$0F,$0F,$F2,$F3,$0F
        .BYTE $F0,$F1,$0F,$0F,$0F,$0F,$F0,$F1
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$F6,$D2
        .BYTE $D3,$F4,$F4,$F5,$F4,$F4,$F4,$D2
        .BYTE $D3,$0F,$DC,$0F,$0F,$DC,$0F,$0F
        .BYTE $F2,$F3,$8A,$8B,$0F,$0F,$92,$93
        .BYTE $B0,$B1,$FC,$B0,$B1,$FC,$F6,$0F
        .BYTE $0F,$97,$99,$0F,$0F,$F0,$F1,$0F
        .BYTE $96,$0F,$0F,$98,$0F,$F2,$F3,$C2
        .BYTE $C3,$E2,$C3,$E2,$E3,$E2,$C3,$C2
        .BYTE $F3,$C2,$C3,$F2,$C3,$C2,$E3,$E2
        .BYTE $E3,$E2,$C3,$C2,$F3,$C2,$C3,$C2
        .BYTE $E3,$E2,$E3,$C2,$C3,$0F,$0F,$0F
        .BYTE $0F,$0F,$8C,$0F,$0F,$8C,$0F,$0F
        .BYTE $8C,$8C,$0F,$0F,$8C,$0F,$0F,$8C
        .BYTE $0F,$86,$0F,$0F,$FA,$FB,$BA,$BB
        .BYTE $0F,$F0,$F1,$8C,$D0,$D1,$96,$0F
        .BYTE $0F,$0F,$0F,$80,$81,$E0,$E1,$C0
        .BYTE $C1,$0F,$0F,$C0,$C1,$E0,$E1,$80
        .BYTE $81,$0F,$0F,$0F,$CA,$CB,$0F,$F0
        .BYTE $F1,$F4,$F4,$F4,$EC,$EC,$0F,$0F
        .BYTE $0F,$82,$E3,$A2,$C3,$D2,$B3,$F2
        .BYTE $93,$0F,$0F,$0F,$B6,$DC,$DC,$0F
        .BYTE $0F,$0F,$0F,$82,$E3,$A2,$C3,$D2
        .BYTE $B3,$D2,$C3,$A2,$E3,$82,$98,$97
        .BYTE $99,$0F,$0F,$0F,$0F,$0F,$F6,$A0
        .BYTE $A2,$A3,$A1,$0F,$0F,$0F,$0F,$0F
        .BYTE $8A,$8B,$D2,$D3,$0F,$0F,$8C,$8C
        .BYTE $0F,$0F,$D2,$D3,$8A,$8B,$0F,$0F
        .BYTE $0F,$0F,$C0,$C1,$0F,$F6,$0F,$F2
        .BYTE $F3,$F2,$F3,$F4,$F5,$EC,$EC,$F5
        .BYTE $D0,$D1,$C0,$C1,$D0,$D1,$E2,$E3
        .BYTE $F2,$F3,$0F,$0F,$0F,$F2,$F3,$0F
        .BYTE $F0,$F1,$0F,$0F,$0F,$0F,$F0,$F1
        .BYTE $0F,$97,$99,$0F,$0F,$0F,$F6,$D2
        .BYTE $D3,$0F,$0F,$F6,$0F,$97,$99,$D2
        .BYTE $D3,$0F,$DD,$0F,$0F,$DD,$0F,$0F
        .BYTE $B2,$B3,$92,$93,$8A,$8B,$F2,$F3
        .BYTE $C0,$C1,$FD,$C0,$C1,$FD,$F6,$97
        .BYTE $99,$98,$0F,$92,$93,$82,$83,$0F
        .BYTE $B0,$B1,$0F,$C2,$C3,$F2,$F3,$C2
        .BYTE $C3,$E2,$C3,$C2,$C3,$E2,$C3,$C2
        .BYTE $F3,$C2,$C3,$F2,$C3,$C2,$E3,$C2
        .BYTE $C3,$E2,$C3,$C2,$F3,$C2,$C3,$C2
        .BYTE $C3,$C2,$E3,$C2,$C3,$97,$99,$F7
        .BYTE $F9,$0F,$8D,$0F,$0F,$8D,$0F,$0F
        .BYTE $8D,$8D,$0F,$0F,$8D,$0F,$0F,$8D
        .BYTE $0F,$86,$0F,$0F,$D2,$D3,$D2,$D3
        .BYTE $0F,$F0,$F1,$8D,$B0,$B1,$96,$0F
        .BYTE $0F,$0F,$0F,$80,$81,$E0,$E1,$C0
        .BYTE $C1,$F0,$F1,$C0,$C1,$E0,$E1,$80
        .BYTE $81,$0F,$0F,$0F,$F2,$F3,$0F,$D2
        .BYTE $D3,$0F,$0F,$0F,$ED,$ED,$C7,$C9
        .BYTE $0F,$92,$83,$E2,$A3,$C2,$D3,$B2
        .BYTE $F3,$0F,$0F,$0F,$B6,$DD,$DD,$0F
        .BYTE $0F,$0F,$83,$E2,$A3,$C2,$D3,$B2
        .BYTE $F3,$B2,$D3,$C2,$A3,$E2,$93,$98
        .BYTE $97,$99,$0F,$0F,$0F,$0F,$F6,$D0
        .BYTE $D2,$D3,$D1,$0F,$0F,$0F,$8A,$8B
        .BYTE $B2,$B3,$B2,$B3,$C4,$C4,$8D,$8D
        .BYTE $C4,$C4,$B2,$B3,$B2,$B3,$8A,$8B
        .BYTE $0F,$0F,$F2,$F3,$0F,$F6,$0F,$C2
        .BYTE $C3,$C2,$C3,$0F,$F6,$ED,$ED,$F6
        .BYTE $D0,$D1,$C0,$C1,$D0,$D1,$E2,$E3
        .BYTE $F2,$F3,$0F,$0F,$0F,$F2,$F3,$0F
        .BYTE $F0,$F1,$F0,$F1,$F0,$F1,$F0,$F1
        .BYTE $0F,$98,$0F,$F4,$F4,$F4,$F5,$D2
        .BYTE $D3,$0F,$0F,$F6,$0F,$98,$0F,$D2
        .BYTE $D3,$0F,$DE,$0F,$0F,$DE,$0F,$0F
        .BYTE $C2,$C3,$F2,$F3,$92,$93,$B2,$B3
        .BYTE $B0,$B1,$FE,$B0,$B1,$FE,$F6,$98
        .BYTE $F2,$F3,$0F,$80,$81,$82,$83,$0F
        .BYTE $C2,$C3,$0F,$C2,$C3,$F2,$F3,$C2
        .BYTE $C3,$E2,$E3,$E2,$E3,$E2,$C3,$C2
        .BYTE $F3,$F2,$F3,$F2,$C3,$C2,$E3,$C2
        .BYTE $C3,$E2,$C3,$C2,$F3,$C2,$C3,$C2
        .BYTE $E3,$E2,$E3,$C2,$C3,$98,$0F,$F8
        .BYTE $0F,$0F,$8E,$0F,$0F,$8E,$0F,$0F
        .BYTE $8E,$8E,$0F,$0F,$8E,$0F,$0F,$8E
        .BYTE $0F,$86,$FA,$FB,$D2,$D3,$D2,$D3
        .BYTE $0F,$F0,$F1,$8E,$F0,$F1,$95,$94
        .BYTE $94,$94,$94,$80,$81,$E0,$E1,$C0
        .BYTE $C1,$F0,$F1,$C0,$C1,$E0,$E1,$80
        .BYTE $81,$0F,$DA,$DB,$F2,$F3,$0F,$D2
        .BYTE $D3,$0F,$0F,$0F,$EE,$EE,$C8,$0F
        .BYTE $0F,$82,$E3,$A2,$C3,$D2,$B3,$F2
        .BYTE $93,$B4,$B4,$B4,$B5,$DE,$DE,$0F
        .BYTE $0F,$82,$E3,$A2,$C3,$D2,$B3,$F2
        .BYTE $93,$F2,$B3,$D2,$C3,$A2,$E3,$82
        .BYTE $98,$0F,$0F,$F4,$F4,$F4,$F5,$F0
        .BYTE $F2,$F3,$F1,$0F,$8A,$8B,$F2,$F3
        .BYTE $F2,$F3,$F2,$F3,$0F,$0F,$8E,$8E
        .BYTE $0F,$0F,$F2,$F3,$F2,$F3,$F2,$F3
        .BYTE $8A,$8B,$F2,$F3,$0F,$F6,$0F,$B2
        .BYTE $B3,$B2,$B3,$0F,$F6,$EE,$EE,$F6
        .BYTE $AA,$AA,$BF,$BF,$BF,$BF,$AA,$AA
        .BYTE $AA,$AA,$AA,$BA,$BB,$BA,$AA,$AA
        .BYTE $AA,$AA,$BF,$BF,$BF,$BF,$AA,$AA
        .BYTE $AA,$AA,$AA,$AE,$BF,$AE,$AA,$AA
        .BYTE $AA,$AA,$BF,$BA,$BA,$BE,$BA,$BA
        .BYTE $BA,$BA,$BF,$AA,$BB,$AA,$AA,$AA
        .BYTE $AA,$AA,$FE,$AE,$AE,$BE,$AE,$AE
        .BYTE $AE,$AE,$FE,$AA,$BE,$AA,$AA,$AA
        .BYTE $02,$AA,$AA,$AA,$BA,$FE,$BA,$AA
        .BYTE $AA,$AB,$BB,$AB,$AA,$AA,$AA,$02
        .BYTE $80,$AA,$AA,$AA,$BA,$FE,$BA,$AA
        .BYTE $AA,$BA,$BA,$BA,$AA,$AA,$AA,$80
        .BYTE $02,$AA,$AB,$BB,$AB,$AA,$AB,$BB
        .BYTE $AB,$AA,$AB,$BB,$AB,$AA,$AA,$02
        .BYTE $80,$AA,$AA,$AA,$AA,$BE,$AA,$BE
        .BYTE $AA,$BE,$BE,$BE,$AA,$AA,$AA,$80
        .BYTE $AA,$BA,$AA,$BF,$BF,$BF,$BF,$AA
        .BYTE $BB,$AA,$02,$AA,$BF,$BF,$AA,$AA
        .BYTE $AA,$AA,$AA,$FE,$FE,$FE,$FE,$AA
        .BYTE $EE,$AA,$80,$AA,$FF,$FF,$AA,$AA
        .BYTE $AA,$AA,$EE,$EE,$EE,$AA,$AA,$EE
        .BYTE $AA,$AA,$02,$AA,$FA,$FB,$AA,$AA
        .BYTE $AA,$AA,$EE,$EE,$EE,$AA,$AA,$EE
        .BYTE $AA,$AA,$80,$AA,$EA,$FA,$EA,$AA
        .BYTE $C0,$C3,$CF,$FC,$FA,$FA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$CA,$C2,$00
        .BYTE $3F,$FF,$00,$00,$00,$80,$80,$80
        .BYTE $80,$80,$80,$80,$80,$80,$00,$00
        .BYTE $FC,$FF,$00,$00,$00,$02,$02,$02
        .BYTE $02,$02,$02,$02,$02,$00,$00,$00
        .BYTE $03,$C3,$F3,$3F,$AF,$AF,$AB,$AB
        .BYTE $AB,$AB,$AB,$AB,$AB,$AB,$23,$03
        .BYTE $3F,$1C,$1C,$0F,$0E,$07,$07,$03
        .BYTE $03,$01,$07,$3F,$7F,$7F,$3F,$0F
        .BYTE $F8,$0E,$00,$F0,$1C,$00,$00,$80
        .BYTE $80,$C0,$E0,$E0,$F0,$F0,$E0,$00
        .BYTE $38,$1E,$36,$FF,$F7,$67,$03,$01
        .BYTE $00,$00,$00,$31,$3B,$3F,$1E,$0C
        .BYTE $00,$00,$00,$00,$03,$87,$CF,$FF
        .BYTE $FF,$3F,$7F,$E1,$98,$30,$60,$C0
        .BYTE $00,$00,$00,$C0,$F0,$F8,$FF,$FE
p9840   .BYTE $DF,$BF,$BF,$8F,$13,$0C,$07,$0E
        .BYTE $00,$06,$0D,$1E,$30,$E0,$80,$00
        .BYTE $00,$00,$00,$80,$E0,$78,$1C,$70
        .BYTE $3C,$7E,$FE,$FE,$3E,$3E,$3E,$3E
        .BYTE $3E,$3E,$3E,$3E,$3E,$3E,$FF,$FF
        .BYTE $07,$1F,$3C,$78,$78,$78,$78,$78
        .BYTE $78,$78,$78,$78,$78,$3C,$9F,$87
        .BYTE $E0,$F8,$3C,$1E,$1E,$1E,$1E,$1E
        .BYTE $1E,$1E,$1E,$1E,$1E,$3D,$F8,$E0
        .BYTE $1F,$3F,$78,$F0,$E0,$E0,$C0,$F8
        .BYTE $FE,$FF,$CF,$C7,$C7,$C7,$FF,$7C
        .BYTE $03,$03,$03,$03,$03,$06,$07,$0E
        .BYTE $1F,$1F,$3E,$3C,$78,$70,$E0,$40
        .BYTE $40,$C0,$40,$C0,$40,$E0,$60,$F0
        .BYTE $F8,$F8,$7C,$3C,$1E,$0E,$07,$02
        .BYTE $00,$01,$03,$07,$03,$03,$03,$03
        .BYTE $03,$03,$03,$03,$03,$03,$03,$03
        .BYTE $E0,$E0,$E0,$E0,$40,$C0,$C0,$40
        .BYTE $C0,$C0,$40,$C0,$40,$C0,$40,$C0
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$1E,$1E,$0F,$0F,$0F
        .BYTE $0F,$0F,$79,$7A,$0F,$79,$7A,$0F
        .BYTE $0F,$0F,$0F,$79,$7A,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$F6,$F7
        .BYTE $0F,$80,$81,$0F,$F6,$F7,$0F,$0F
        .BYTE $0F,$0F,$0F,$0E,$0E,$0F,$0F,$5E
        .BYTE $5E,$0F,$0F,$7E,$7E,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$48,$0F,$48,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$D2,$D3,$0F,$0F,$D4,$D5,$0F
        .BYTE $0F,$D0,$D1,$0F,$0F,$0F,$0F,$0F
        .BYTE $79,$7A,$3B,$3C,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$86,$87,$0F,$0F,$86,$87
        .BYTE $0F,$0F,$86,$87,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$3E,$3E,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$38,$78
        .BYTE $18,$78,$38,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$96,$97,$0F,$0F,$79,$7A
        .BYTE $0F,$0F,$79,$7A,$0F,$39,$3A,$0F
        .BYTE $79,$7A,$0F,$59,$5A,$0F,$59,$5A
        .BYTE $0F,$0F,$39,$3A,$0F,$79,$7A,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$96,$97
        .BYTE $96,$97,$0F,$0F,$0F,$0F,$0F,$79
        .BYTE $7A,$0F,$79,$7A,$5B,$5C,$0F,$0F
        .BYTE $79,$7A,$79,$7A,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$1E,$0F
        .BYTE $1E,$0F,$1E,$0F,$0F,$0F,$79,$7A
        .BYTE $0F,$0F,$79,$7A,$0F,$5B,$5C,$79
        .BYTE $7A,$0F,$0F,$79,$7A,$0F,$79,$7A
        .BYTE $0F,$0F,$0F,$0F,$0F,$0F,$C4,$C5
        .BYTE $0F,$0F,$0F,$1D,$1D,$0F,$79,$7A
        .BYTE $0F,$0F,$0F,$0F,$0F,$3B,$3C,$79
        .BYTE $7A,$0F,$79,$7A,$0F,$79,$7A,$0F
        .BYTE $0F,$0F,$96,$97,$0F,$80,$81,$92
        .BYTE $92,$80,$81,$92,$93,$80,$81,$0F
        .BYTE $0F,$6E,$6E,$0D,$0D,$4E,$4E,$5D
        .BYTE $5D,$3E,$3E,$7D,$7D,$0F,$0F,$48
        .BYTE $0F,$0F,$58,$0F,$0F,$0F,$0F,$0F
        .BYTE $68,$0F,$0F,$F6,$F7,$F6,$F7,$F6
        .BYTE $F7,$F6,$F7,$F6,$F7,$0F,$0F,$C4
        .BYTE $C5,$0F,$0F,$0F,$0F,$5B,$5C,$0F
        .BYTE $0F,$B4,$B5,$D0,$D1,$B4,$B5,$D0
        .BYTE $D1,$B4,$B5,$0F,$0F,$0F,$79,$7A
        .BYTE $3B,$3C,$5B,$5C,$79,$7A,$0F,$0F
        .BYTE $0F,$0F,$F4,$F5,$F4,$F5,$F4,$F5
        .BYTE $F4,$F5,$F4,$F5,$0F,$0F,$0E,$0E
        .BYTE $0F,$0F,$3D,$3D,$0F,$0F,$0E,$0E
        .BYTE $0F,$0F,$0F,$0F,$0F,$4E,$58,$38
        .BYTE $78,$38,$58,$4E,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$F0,$F1,$0F,$0F,$0F,$0F
        .BYTE $39,$3A,$0F,$59,$5A,$0F,$59,$5A
        .BYTE $0F,$49,$4A,$0F,$49,$4A,$0F,$0F
        .BYTE $0F,$39,$3A,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$86,$87,$0F,$96,$97,$0F
        .BYTE $0F,$96,$97,$0F,$86,$87,$0F,$0F
        .BYTE $0F,$0F,$0F,$0F,$4B,$4C,$0F,$79
        .BYTE $7A,$0F,$4B,$4C,$79,$7A,$0F,$0F
        .BYTE $0F,$0F,$F2,$F3,$0F,$0F,$1D,$0F
        .BYTE $1D,$0F,$1D,$0F,$D6,$D7,$0F,$0F
        .BYTE $0F,$48,$0F,$0F,$0F,$4B,$4C,$5B
        .BYTE $5C,$79,$7A,$0F,$0F,$79,$7A,$0F
        .BYTE $94,$95,$0F,$0F,$D0,$D1,$D0,$D1
        .BYTE $D0,$D1,$0F,$E3,$E3,$0F,$0F,$0F
        .BYTE $0F,$0F,$0F,$79,$7A,$5B,$5C,$3B
        .BYTE $3C,$0F,$0F,$0F,$0F,$0F,$0F,$0F
        .BYTE $0F,$0F,$A0,$A1,$0F,$80,$81,$92
        .BYTE $93,$80,$81,$92,$93,$80,$81,$0F
        .BYTE $0F,$6D,$6D,$B0,$B1,$4D,$4D,$C4
        .BYTE $C5,$3D,$3D,$E0,$E1,$28,$0F,$0F
        .BYTE $38,$0F,$0F,$38,$0F,$58,$0F,$0F
        .BYTE $0F,$0F,$0F,$A0,$A1,$0F,$0F,$A0
        .BYTE $A1,$0F,$0F,$A0,$A1,$0F,$0F,$4B
        .BYTE $4C,$E4,$E5,$79,$7A,$D2,$D3,$0F
        .BYTE $0F,$0F,$0F,$B2,$B3,$0F,$0F,$B2
        .BYTE $B3,$0F,$0F,$0F,$79,$7A,$3B,$3C
        .BYTE $5B,$5C,$4B,$4C,$5B,$5C,$0F,$0F
        .BYTE $0F,$0F,$86,$87,$0F,$0F,$86,$87
        .BYTE $0F,$0F,$86,$87,$0F,$0F,$0D,$0D
        .BYTE $0F,$0F,$7B,$7C,$0F,$0F,$0D,$0D
        .BYTE $0F,$0F,$0F,$4E,$0F,$4D,$48,$58
        .BYTE $38,$58,$48,$4D,$0F,$4E,$0F,$0F
        .BYTE $0F,$0F,$D2,$D3,$0F,$96,$97,$0F
        .BYTE $0F,$0F,$39,$3A,$0F,$49,$4A,$29
        .BYTE $2A,$0F,$29,$2A,$0F,$49,$4A,$0F
        .BYTE $59,$5A,$0F,$79,$7A,$0F,$0F,$0F
        .BYTE $0F,$0F,$84,$85,$E4,$E5,$0F,$4E
        .BYTE $4E,$0F,$E4,$E5,$84,$85,$79,$7A
        .BYTE $0F,$79,$7A,$0F,$2B,$2C,$0F,$2B
        .BYTE $2C,$0F,$2B,$2C,$0F,$0F,$0F,$0F
        .BYTE $C0,$C1,$A4,$A5,$E2,$E3,$F2,$F3
        .BYTE $F4,$F5,$F2,$F3,$F2,$F3,$0F,$0F
        .BYTE $79,$7A,$0F,$79,$7A,$2B,$2C,$4B
        .BYTE $4C,$5B,$5C,$79,$7A,$0F,$79,$7A
        .BYTE $92,$93,$F4,$F5,$F4,$F5,$0F,$0F
        .BYTE $F4,$F5,$0F,$A0,$A1,$0F,$0F,$79
        .BYTE $7A,$0F,$0F,$3B,$3C,$4B,$4C,$5B
        .BYTE $5C,$79,$7A,$0F,$79,$7A,$0F,$A0
        .BYTE $A1,$0F,$E2,$E3,$0F,$80,$81,$92
        .BYTE $93,$80,$81,$92,$93,$80,$81,$0F
        .BYTE $0F,$F4,$F5,$B2,$B3,$D0,$D1,$C0
        .BYTE $C1,$A4,$A5,$E4,$E5,$0F,$48,$0F
        .BYTE $0F,$38,$0F,$0F,$38,$0F,$0F,$28
        .BYTE $0F,$0F,$0F,$C2,$C3,$0F,$0F,$C2
        .BYTE $C3,$0F,$0F,$C2,$C3,$0F,$0F,$A0
        .BYTE $A1,$79,$7A,$6B,$6C,$79,$7A,$0F
        .BYTE $0F,$0F,$0F,$F0,$F1,$0F,$0F,$F0
        .BYTE $F1,$0F,$79,$7A,$3B,$3C,$50,$5C
        .BYTE $4B,$4C,$2B,$2C,$4B,$4C,$79,$7A
        .BYTE $0F,$0F,$D2,$D3,$D2,$D3,$D2,$D3
        .BYTE $D2,$D3,$D2,$D3,$F2,$F3,$B2,$B3
        .BYTE $D2,$D3,$C2,$C3,$A2,$A3,$E2,$E3
        .BYTE $0F,$6E,$6E,$4D,$6E,$F1,$28,$48
        .BYTE $58,$48,$28,$F1,$6E,$4D,$6E,$6E
        .BYTE $0F,$0F,$C4,$C5,$B4,$B5,$7E,$84
        .BYTE $85,$59,$5A,$49,$4A,$29,$2A,$69
        .BYTE $6A,$69,$6A,$29,$2A,$0F,$49,$4A
        .BYTE $0F,$39,$3A,$0F,$0F,$79,$7A,$0F
        .BYTE $0F,$0F,$82,$83,$E2,$E3,$0F,$4D
        .BYTE $4D,$0F,$E2,$E3,$82,$83,$0F,$0F
        .BYTE $0F,$6B,$6C,$7E,$6B,$6C,$7E,$6B
        .BYTE $6C,$7E,$6B,$6C,$7E,$79,$7A,$0F
        .BYTE $D2,$D3,$C4,$C5,$84,$85,$92,$93
        .BYTE $48,$38,$92,$93,$0F,$4E,$0F,$0F
        .BYTE $0F,$0F,$38,$0F,$0F,$6B,$6C,$2B
        .BYTE $2C,$4B,$4C,$5B,$5C,$79,$7A,$5E
        .BYTE $90,$91,$F4,$F5,$92,$93,$0F,$0F
        .BYTE $92,$93,$0F,$B4,$B5,$80,$81,$0F
        .BYTE $0F,$0F,$0F,$5B,$5C,$2B,$2C,$4B
        .BYTE $4C,$3B,$3C,$0F,$0F,$0F,$0F,$E2
        .BYTE $E3,$0F,$C4,$C5,$0F,$80,$81,$92
        .BYTE $93,$80,$81,$92,$93,$80,$81,$0F
        .BYTE $0F,$F2,$F3,$B0,$B1,$D4,$D5,$C2
        .BYTE $C3,$A0,$A1,$E2,$E3,$28,$0F,$0F
        .BYTE $58,$0F,$79,$7A,$0F,$28,$0F,$0F
        .BYTE $0F,$68,$0F,$D4,$D5,$79,$7A,$D4
        .BYTE $D5,$79,$7A,$D4,$D5,$0F,$0F,$F2
        .BYTE $F3,$B0,$B1,$80,$81,$C4,$C5,$0F
        .BYTE $0F,$0F,$0F,$F0,$F1,$0F,$0F,$F0
        .BYTE $F1,$0F,$3B,$3C,$5B,$5C,$4B,$4C
        .BYTE $2B,$2C,$6B,$6C,$2B,$2C,$4B,$4C
        .BYTE $0F,$0F,$86,$87,$79,$7A,$86,$87
        .BYTE $79,$7A,$86,$87,$79,$7A,$86,$87
        .BYTE $79,$7A,$86,$87,$79,$7A,$86,$87
        .BYTE $0F,$6D,$6D,$F1,$6D,$F1,$68,$28
        .BYTE $48,$28,$68,$F1,$6D,$F1,$6D,$6D
        .BYTE $0F,$0F,$A4,$A5,$C0,$C1,$7D,$82
        .BYTE $83,$0F,$49,$4A,$29,$2A,$69,$6A
        .BYTE $1B,$1C,$69,$6A,$29,$2A,$49,$4A
        .BYTE $59,$5A,$0F,$39,$3A,$0F,$79,$7A
        .BYTE $0F,$0F,$80,$81,$E0,$E1,$0F,$78
        .BYTE $78,$0F,$E0,$E1,$80,$81,$0F,$79
        .BYTE $7A,$0B,$0C,$7D,$0B,$0C,$7D,$0B
        .BYTE $0C,$7D,$0B,$0C,$7D,$0F,$0F,$0F
        .BYTE $B4,$B5,$B2,$B3,$82,$83,$90,$91
        .BYTE $58,$68,$90,$91,$0F,$4D,$D6,$D7
        .BYTE $0F,$79,$7A,$0F,$68,$0B,$0C,$6B
        .BYTE $6C,$2B,$2C,$4B,$4C,$5B,$5C,$5D
        .BYTE $FF,$EA,$EF,$EF,$EF,$EE,$EE,$EE
        .BYTE $EF,$EF,$EF,$EF,$EE,$EF,$EA,$FF
        .BYTE $FF,$AA,$FA,$EA,$AA,$AE,$BE,$FE
        .BYTE $FE,$FA,$EA,$AE,$AE,$FE,$AA,$FF
        .BYTE $FF,$EA,$EE,$EE,$EA,$EA,$EA,$EF
        .BYTE $EF,$EF,$EF,$EE,$EF,$EA,$EA,$FF
        .BYTE $FF,$AA,$AA,$FE,$AE,$BE,$FE,$FE
        .BYTE $FE,$EA,$AA,$AA,$EE,$AE,$AA,$FF
        .BYTE $FF,$EA,$EA,$EB,$EF,$EE,$EA,$EB
        .BYTE $EF,$EE,$EA,$EB,$EF,$EE,$EA,$FF
        .BYTE $FF,$AB,$EB,$FB,$BF,$AF,$EB,$FB
        .BYTE $BF,$AF,$EB,$FB,$BF,$AF,$AB,$FF
        .BYTE $FF,$AA,$AA,$AB,$BF,$BF,$AB,$BF
        .BYTE $AB,$AB,$BF,$AB,$AA,$BF,$AA,$FF
        .BYTE $FF,$AA,$AA,$EA,$FE,$FE,$EA,$FE
        .BYTE $EA,$EA,$FE,$EA,$AA,$FE,$AA,$FF
        .BYTE $AA,$AA,$BA,$BE,$BA,$AA,$AA,$EB
        .BYTE $FB,$EB,$AB,$AB,$AB,$AA,$AA,$AA
        .BYTE $C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0
        .BYTE $00,$00,$00,$00,$C0,$C0,$C0,$C0
        .BYTE $03,$03,$03,$03,$03,$03,$03,$03
        .BYTE $00,$00,$00,$00,$03,$03,$03,$03
        .BYTE $AA,$AA,$AE,$BE,$AE,$AA,$AA,$EB
        .BYTE $EF,$EB,$EA,$EA,$EA,$AA,$AA,$AA
        .BYTE $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$AA,$FF,$FA,$FE,$FF
        .BYTE $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$AA,$FF,$BF,$FF,$FF
        .BYTE $F5,$79,$75,$75,$7F,$97,$67,$57
        .BYTE $55,$55,$55,$45,$55,$50,$11,$44
        .BYTE $55,$55,$55,$45,$55,$50,$11,$44
        .BYTE $5F,$5D,$9D,$5B,$FD,$D5,$D9,$D5
        .BYTE $AA,$AA,$AA,$AF,$AE,$AE,$AE,$AE
        .BYTE $AE,$AA,$AF,$BF,$FF,$AA,$FF,$AA
        .BYTE $AA,$AA,$AB,$EF,$AF,$AF,$AF,$AF
        .BYTE $AF,$AF,$FF,$FF,$FF,$AA,$FF,$AA
        .BYTE $FF,$EA,$EA,$EB,$EB,$EA,$EF,$EA
        .BYTE $EA,$EA,$EB,$EF,$EF,$EA,$EA,$FF
        .BYTE $FF,$AA,$AA,$FE,$FE,$BE,$BE,$BE
        .BYTE $BE,$FE,$FE,$FE,$AE,$AE,$AA,$FF
        .BYTE $FF,$AA,$AB,$FA,$FA,$FB,$FB,$EB
        .BYTE $EB,$EA,$EA,$EA,$FB,$BB,$AA,$FF
        .BYTE $FF,$AA,$EA,$EE,$AE,$EE,$FE,$EA
        .BYTE $EA,$FA,$BE,$FE,$EA,$AA,$AA,$FF
        .BYTE $FF,$AA,$AA,$AB,$BF,$AB,$AB,$AB
        .BYTE $AF,$BF,$BE,$BA,$BB,$AA,$AA,$FF
        .BYTE $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $FA,$FA,$AA,$AA,$EA,$EA,$AA,$FF
        .BYTE $FF,$AA,$AA,$BB,$BB,$FB,$FB,$FB
        .BYTE $FB,$FB,$FF,$BF,$AB,$AA,$AA,$FF
        .BYTE $FF,$AA,$AA,$EB,$AB,$AA,$AA,$AA
        .BYTE $AA,$AA,$FE,$FF,$EB,$AA,$AA,$FF
        .BYTE $FF,$AA,$AA,$FA,$FE,$AA,$BA,$FE
        .BYTE $AA,$FE,$AA,$FE,$FE,$AA,$AA,$FF
        .BYTE $FF,$AA,$EA,$FA,$AA,$BE,$BE,$BE
        .BYTE $BE,$FA,$FA,$FA,$FA,$EA,$AA,$FF
        .BYTE $FF,$AA,$AA,$AB,$BF,$AB,$AB,$AB
        .BYTE $AF,$BF,$BE,$BA,$BB,$AA,$AA,$FF
        .BYTE $FF,$AB,$AB,$AB,$AB,$AB,$AB,$AB
        .BYTE $FB,$FB,$AB,$AB,$EB,$EB,$AB,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $C3,$FF,$00,$48,$4D,$4F,$4E,$43
        .BYTE $83,$FC,$F6,$10,$20,$10,$40,$1F
        .BYTE $1F,$40,$00,$06,$05,$05,$00,$00
        .BYTE $11,$0F,$FF,$D6,$A0,$81,$A0,$78
        .BYTE $00,$00,$00,$00,$00,$00,$A0,$28
        .BYTE $A0,$50,$00,$02,$A0,$78,$15,$00
        .BYTE $83,$FC,$F6,$03,$31,$00,$00,$00
        .BYTE $00,$20,$10,$06,$01,$01,$00,$01
        .BYTE $00,$00,$00,$00,$A0,$00,$A0,$78
        .BYTE $00,$00,$00,$00,$00,$00,$A0,$00
        .BYTE $A0,$A0,$00,$00,$A0,$78,$56,$00
        .BYTE $0C,$00,$FC,$04,$30,$00,$00,$00
        .BYTE $00,$00,$00,$0C,$02,$04,$00,$05
        .BYTE $11,$00,$00,$00,$00,$00,$A0,$78
        .BYTE $00,$00,$00,$00,$A0,$78,$00,$00
        .BYTE $00,$00,$00,$00,$A0,$78,$55,$FA
        .BYTE $0F,$94,$90,$09,$22,$00,$00,$00
        .BYTE $00,$0C,$00,$00,$03,$03,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $8C,$00,$FC,$02,$22,$00,$00,$00
        .BYTE $00,$10,$00,$0C,$01,$01,$00,$00
        .BYTE $55,$00,$00,$C0,$00,$00,$A0,$78
        .BYTE $00,$00,$00,$00,$00,$00,$A0,$50
        .BYTE $00,$00,$00,$00,$A0,$78,$95,$00
        .BYTE $00,$FC,$F6,$05,$22,$00,$00,$00
        .BYTE $00,$00,$01,$03,$04,$06,$00,$00
        .BYTE $22,$03,$08,$C0,$00,$41,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$A0,$C8
        .BYTE $A0,$F0,$00,$00,$00,$00,$00,$E0
        .BYTE $01,$9B,$97,$03,$E0,$80,$00,$00
        .BYTE $00,$00,$01,$00,$01,$21,$00,$00
        .BYTE $33,$00,$E0,$40,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$A0,$F0
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$9D,$9C,$10,$2B,$80,$AC,$3F
        .BYTE $00,$00,$00,$08,$01,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$02,$A1,$40
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$01,$A1,$18,$55,$00
        .BYTE $01,$9D,$9C,$10,$30,$80,$AC,$3F
        .BYTE $00,$30,$00,$0F,$01,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$07,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$A1,$18
        .BYTE $00,$00,$00,$00,$A1,$68,$00,$00
        .BYTE $01,$9D,$9C,$10,$31,$80,$AC,$3F
        .BYTE $00,$00,$05,$0F,$01,$01,$00,$00
        .BYTE $00,$00,$00,$00,$00,$07,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A1,$90,$00,$00,$00,$00,$00,$00
        .BYTE $8E,$A1,$9D,$04,$11,$00,$00,$00
        .BYTE $00,$10,$00,$00,$03,$03,$0F,$0F
        .BYTE $22,$0F,$C0
pA1A3   .BYTE $D5,$00,$00,$A1,$B8,$00,$00,$00
        .BYTE $00,$00,$00,$A1,$90,$00,$00,$00
        .BYTE $00,$00,$00,$16,$00,$8E,$A3,$A1
        .BYTE $02,$08,$00,$00,$00,$00,$00,$00
        .BYTE $0C,$0C,$03,$00,$05,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$40
        .BYTE $00,$A0,$78,$00,$FC,$83,$00,$FC
        .BYTE $05,$27,$20,$40,$1F,$1F,$50,$00
        .BYTE $01,$06,$06,$00,$FF,$11,$0F,$FF
        .BYTE $86,$A0,$C0,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$A1,$E0,$A0,$A0,$00
        .BYTE $03,$A1,$E0,$56,$00,$01,$A3,$A1
        .BYTE $03,$C8,$80,$A4,$1F,$00,$00,$10
        .BYTE $08,$01,$00,$03,$00,$00,$00,$00
        .BYTE $00,$00,$80,$A2,$08,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A2,$30,$00
        .BYTE $04,$A2,$08,$17,$00,$02,$FC,$F6
        .BYTE $10,$30,$00,$00,$1F,$1F,$00,$00
        .BYTE $00,$05,$0C,$00,$00,$33,$0F,$FF
        .BYTE $D6,$80,$81,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A2,$58,$00
        .BYTE $00,$00,$00,$00,$00,$8C,$9B,$97
        .BYTE $01,$22,$00,$00,$00,$00,$10,$00
        .BYTE $01,$07,$07,$00,$00,$11,$1F,$FF
        .BYTE $C6,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$A2,$58,$00,$00,$10
        .BYTE $00,$A0,$78,$25,$00,$01,$96,$95
        .BYTE $03,$C8,$80,$A4,$1F,$00,$00,$01
        .BYTE $00,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$80,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A2,$D0,$10
        .BYTE $05,$A2,$A8,$00,$00,$01,$96,$95
        .BYTE $03,$D1,$80,$A4,$1F,$00,$70,$00
        .BYTE $00,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$80,$A3,$20,$00,$00,$00
        .BYTE $00,$00,$00,$A2,$80,$00,$00,$80
        .BYTE $00,$A2,$A8,$55,$00,$02,$95,$94
        .BYTE $03,$C9,$80,$00,$1F,$00,$00,$00
        .BYTE $00,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$80,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$10
        .BYTE $00,$A2,$F8,$17,$00,$02,$95,$94
        .BYTE $03,$C9,$80,$A4,$1F,$00,$10,$00
        .BYTE $00,$01,$00,$FE,$00,$00,$00,$00
        .BYTE $08,$00,$80,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$A2,$D0,$00,$00,$80
        .BYTE $00,$A2,$F8,$17,$00,$81,$96,$95
        .BYTE $09,$D0,$00,$00,$00,$00,$00,$01
        .BYTE $00,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A3,$20,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A3,$48,$80
        .BYTE $00,$A3,$20,$15,$00,$02,$00,$FC
        .BYTE $04,$20,$00,$A0,$00,$00,$00,$20
        .BYTE $10,$01,$01,$00,$00,$00,$00,$00
        .BYTE $08,$00,$00,$A3,$70,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A0,$A0,$00
        .BYTE $00,$A3,$70,$17,$00,$02,$00,$FC
        .BYTE $04,$20,$00,$C0,$00,$00,$01,$20
        .BYTE $00,$01,$01,$00,$01,$00,$00,$00
        .BYTE $08,$00,$00,$A3,$70,$00,$00,$00
        .BYTE $00,$00,$00,$A3,$48,$A0,$A0,$00
        .BYTE $00,$A3,$70,$17,$00,$0F,$CA,$C0
        .BYTE $05,$07,$F0,$B2,$00,$00,$00,$00
        .BYTE $10,$01,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A3,$C0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $06,$A3,$C0,$16,$00,$0F,$D4,$D2
        .BYTE $04,$10,$00,$00,$00,$00,$00,$00
        .BYTE $10,$01,$03,$02,$07,$11,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A3,$E8,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$FA,$8F,$CA,$C0
        .BYTE $01,$11,$00,$00,$00,$00,$20,$00
        .BYTE $00,$06,$01,$00,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$20
        .BYTE $00,$A4,$10,$26,$00,$0F,$A1,$9D
        .BYTE $03,$01,$00,$00,$00,$00,$0C,$00
        .BYTE $00,$03,$03,$0F,$0F,$00,$00,$00
        .BYTE $01,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$40
        .BYTE $00,$00,$00,$00,$00,$01,$A5,$A3
        .BYTE $02,$C8,$20,$A8,$1F,$00,$00,$01
        .BYTE $00,$05,$06,$FF,$0F,$00,$00,$00
        .BYTE $08,$00,$81,$A4,$60,$00,$00,$00
        .BYTE $00,$A4,$38,$00,$00,$A4,$88,$40
        .BYTE $07,$A4,$38,$16,$FD,$00,$A3,$A1
        .BYTE $02,$C8,$20,$A8,$1F,$00,$00,$01
        .BYTE $00,$05,$06,$01,$0F,$00,$00,$00
        .BYTE $08,$00,$00,$A4,$60,$00,$00,$00
        .BYTE $00,$A4,$38,$00,$00,$A4,$88,$40
        .BYTE $00,$A4,$38,$16,$FC,$8E,$9B,$97
        .BYTE $02,$24,$10,$00,$00,$00,$20,$00
        .BYTE $00,$02,$05,$00,$FE,$11,$1F,$00
        .BYTE $84,$00,$00,$A1,$B8,$00,$00,$00
        .BYTE $00,$00,$00,$A4,$88,$00,$00,$80
        .BYTE $00,$00,$00,$17,$E0,$03,$B3,$B1
        .BYTE $03,$01,$A8,$B2,$00,$00,$00,$10
        .BYTE $06,$01,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$00,$A5,$00,$A5
        .BYTE $00,$00,$00,$00,$00,$A4,$D8,$00
        .BYTE $08,$A5,$50,$16,$00,$0C,$B6,$B4
        .BYTE $03,$01,$A0,$00,$00,$00,$00,$00
        .BYTE $06,$01,$01,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$28,$A5,$28,$A5
        .BYTE $28,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A5,$50,$16,$00,$8F,$B4,$B3
        .BYTE $00,$01,$00,$00,$00,$00,$00,$00
        .BYTE $08,$01,$04,$FF,$04,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$00,$00,$00,$00
        .BYTE $00,$A5,$50,$00,$00,$00,$00,$00
        .BYTE $00,$A5,$00,$15,$FB,$8F,$B7,$B6
        .BYTE $00,$01,$00,$00,$00,$00,$00,$00
        .BYTE $08,$01,$04,$01,$04,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$28,$00,$00,$00
        .BYTE $00,$A5,$50,$00,$00,$00,$00,$00
        .BYTE $00,$A5,$28,$15,$FB,$00,$B8,$B7
        .BYTE $00,$01,$00,$00,$00,$00,$20,$00
        .BYTE $00,$04,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$01,$AF,$AD
        .BYTE $03,$30,$30,$B2,$00,$00,$60,$00
        .BYTE $02,$10,$00,$00,$00,$11,$00,$00
        .BYTE $80,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$A0,$00,$00,$00
        .BYTE $09,$A5,$78,$17,$00,$01,$AE,$AD
        .BYTE $00,$31,$00,$00,$00,$00,$70,$00
        .BYTE $00,$10,$40,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$78,$A5,$C8,$00
        .BYTE $00,$00,$00,$00,$00,$8E,$A9,$A5
        .BYTE $04,$31,$00,$00,$00,$00,$00,$00
        .BYTE $02,$02,$06,$00,$04,$00,$00,$00
        .BYTE $80,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$36,$FA,$8F,$AD,$AC
        .BYTE $00,$30,$F0,$30,$1F,$00,$00,$00
        .BYTE $04,$03,$10,$00,$07,$11,$00,$00
        .BYTE $80,$00,$00,$A6,$18,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$40
        .BYTE $0A,$A0,$78,$16,$00,$0F,$AC,$A9
        .BYTE $03,$30,$00,$00,$00,$00,$0C,$00
        .BYTE $00,$03,$03,$0F,$0F,$00,$00,$00
        .BYTE $01,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$40
        .BYTE $00,$00,$00,$00,$00,$81,$B1,$AF
        .BYTE $04,$E0,$40,$A6,$00,$00,$00,$10
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$05,$A6,$B8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A6,$68,$80
        .BYTE $0B,$00,$00,$15,$00,$0E,$A3,$A1
        .BYTE $02,$C8,$40,$00,$00,$00,$00,$00
        .BYTE $03,$05,$05,$00,$00,$11,$00,$F0
        .BYTE $C0,$00,$00,$A6,$90,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$16,$00,$0E,$A5,$A3
        .BYTE $02,$C8,$00,$00,$00,$00,$30,$00
        .BYTE $00,$05,$05,$00,$00,$11,$00,$00
        .BYTE $C8,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A6,$68,$00,$00,$00
        .BYTE $00,$00,$00,$00,$E0,$01,$B1,$B0
        .BYTE $04,$F1,$40,$A6,$00,$00,$08,$00
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$05,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A6,$40,$00,$00,$80
        .BYTE $00,$00,$00,$00,$00,$8F,$B7,$B6
        .BYTE $00,$01,$20,$A0,$00,$00,$00,$00
        .BYTE $08,$03,$05,$FE,$0F,$00,$00,$00
        .BYTE $00,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$A6,$E0,$00,$00,$00,$00,$00
        .BYTE $0C,$A6,$E0,$16,$FB,$01,$F2,$F1
        .BYTE $00,$F1,$00,$00,$00,$00,$C0,$08
        .BYTE $04,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A7,$30,$A5,$C8,$00
        .BYTE $00,$A7,$08,$17,$00,$01,$F2,$EF
        .BYTE $04,$7B,$40,$A6,$00,$00,$00,$01
        .BYTE $06,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A7,$08,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A7,$58,$80
        .BYTE $0D,$A7,$30,$16,$00,$06,$AD,$AC
        .BYTE $00,$30,$80,$C0,$00,$00,$00,$00
        .BYTE $03,$03,$03,$00,$00,$11,$00,$C0
        .BYTE $C0,$00,$00,$A7,$80,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A7,$80,$16,$00,$06,$AD,$AC
        .BYTE $00,$31,$00,$00,$00,$00,$20,$00
        .BYTE $03,$01,$05,$00,$0F,$00,$00,$00
        .BYTE $88,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$E0,$01,$BE,$BC
        .BYTE $04,$01,$40,$B2,$00,$00,$00,$01
        .BYTE $00,$06,$02,$00,$00,$22,$00,$00
        .BYTE $80,$00,$00,$A7,$F8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A7,$D0,$00
        .BYTE $0E,$00,$00,$17,$00,$02,$BC,$BB
        .BYTE $00,$01,$00,$F0,$00,$00,$00,$01
        .BYTE $00,$01,$01,$00,$00,$11,$00,$00
        .BYTE $80,$00,$00,$A8,$20,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A8,$48,$80
        .BYTE $00,$00,$00,$16,$E0,$01,$BE,$BC
        .BYTE $02,$11,$40,$B2,$00,$00,$20,$01
        .BYTE $00,$01,$01,$00,$00,$22,$00,$00
        .BYTE $08,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A7,$A8,$A7,$D0,$00
        .BYTE $00,$00,$00,$00,$00,$02,$BC,$BB
        .BYTE $00,$01,$00,$F0,$00,$00,$10,$00
        .BYTE $00,$01,$02,$00,$F0,$11,$00,$00
        .BYTE $08,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$8C,$A5,$A3
        .BYTE $04,$C8,$40,$D0,$00,$00,$E0,$00
        .BYTE $02,$05,$05,$00,$00,$22,$00,$D0
        .BYTE $C0,$00,$00,$A1,$B8,$00,$00,$00
        .BYTE $00,$00,$00,$A8,$70,$00,$00,$80
        .BYTE $00,$A1,$B8,$36,$00,$8C,$A5,$A1
        .BYTE $02,$C8,$00,$00,$00,$00,$00,$00
        .BYTE $02,$01,$01,$00,$00,$44,$00,$00
        .BYTE $C0,$00,$00,$A1,$B8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A8,$70,$16,$00,$83,$BF,$BE
        .BYTE $00,$30,$D0,$60,$1F,$1F,$00,$00
        .BYTE $08,$09,$09,$02,$00,$11,$00,$F0
        .BYTE $40,$80,$00,$A8,$C0,$A8,$C0,$00
        .BYTE $00,$A8,$70,$00,$00,$A0,$50,$00
        .BYTE $0F,$A8,$C0,$16,$00,$82,$C0,$BF
        .BYTE $00,$30,$80,$E0,$00,$00,$00,$00
        .BYTE $08,$09,$09,$FE,$00,$11,$00,$C0
        .BYTE $40,$80,$00,$A8,$98,$A8,$98,$00
        .BYTE $00,$A8,$70,$00,$00,$A0,$50,$00
        .BYTE $00,$A8,$98,$15,$00,$01,$A5,$A3
        .BYTE $04,$C8,$40,$60,$00,$00,$00,$02
        .BYTE $1C,$03,$05,$00,$00,$11,$00,$D0
        .BYTE $C0,$00,$00,$A9,$10,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A9,$38,$00
        .BYTE $10,$00,$00,$34,$00,$01,$A5,$A1
        .BYTE $02,$C8,$00,$00,$00,$00,$00,$00
        .BYTE $02,$01,$01,$00,$00,$44,$00,$00
        .BYTE $C0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A9,$10,$00,$00,$8E,$BA,$B8
        .BYTE $03,$30,$00,$00,$00,$00,$00,$00
        .BYTE $02,$05,$06,$00,$0F,$10,$00,$00
        .BYTE $80,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$50
        .BYTE $00,$A9,$38,$56,$FB,$8F,$A9,$A5
        .BYTE $03,$31,$20,$80,$1F,$00,$30,$00
        .BYTE $04,$06,$06,$00,$00,$22,$0F,$FF
        .BYTE $C6,$00,$80,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$A9,$60,$00,$00,$00
        .BYTE $11,$A9,$38,$35,$00,$0F,$FC,$F6
        .BYTE $00,$20,$10,$80,$1F,$1F,$40,$00
        .BYTE $01,$03,$03,$00,$00,$22,$0F,$FF
        .BYTE $C6,$00,$80,$A9,$B0,$00,$00,$00
        .BYTE $00,$00,$00,$A9,$88,$00,$00,$00
        .BYTE $12,$A0,$78,$36,$00,$0F,$FC,$F6
        .BYTE $02,$30,$00,$00,$00,$00,$00,$00
        .BYTE $00,$03,$03,$00,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A9,$10,$A9,$88,$00,$00,$00
        .BYTE $00,$A1,$90,$00,$00,$0F,$F6,$F2
        .BYTE $03,$30,$80,$80,$1F,$1F,$00,$00
        .BYTE $01,$03,$06,$00,$00,$51,$00,$E8
        .BYTE $C0,$00,$00,$AA,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $13,$AA,$28,$16,$FC,$8F,$F3,$F2
        .BYTE $00,$2B,$00,$00,$00,$00,$50,$00
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A5,$F0,$00,$00,$00
        .BYTE $00,$00,$00,$A9,$D8,$00,$00,$A0
        .BYTE $00,$A8,$20,$14,$00,$0F,$F6,$F2
        .BYTE $01,$30,$00,$00,$00,$00,$00,$00
        .BYTE $02,$02,$03,$00,$0F,$00,$00,$00
        .BYTE $00,$00,$00,$AA,$00,$00,$00,$00
        .BYTE $00,$A9,$D8,$00,$00,$00,$00,$00
        .BYTE $00,$AA,$28,$16,$F9,$83,$A5,$A3
        .BYTE $03,$C8,$20,$A3,$00,$00,$00,$03
        .BYTE $08,$0C,$01,$00,$00,$11,$00,$00
        .BYTE $80,$00,$81,$A4,$10,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$AA,$78,$80
        .BYTE $14,$AA,$C8,$15,$00,$0C,$BB,$BA
        .BYTE $00,$30,$00,$D0,$00,$00,$00,$00
        .BYTE $00,$05,$01,$00,$00,$11,$00,$D0
        .BYTE $C0,$00,$00,$AA,$A0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$17,$00,$0C,$BB,$BA
        .BYTE $00,$30,$00,$D0,$00,$00,$40,$00
        .BYTE $00,$01,$03,$00,$07,$11,$00,$00
        .BYTE $08,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$03,$A3,$A1
        .BYTE $02,$C8,$00,$00,$00,$00,$10,$00
        .BYTE $00,$03,$01,$03,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$00,$00,$AA,$50,$00,$00,$80
        .BYTE $00,$00,$00,$15,$00,$83,$00,$FC
        .BYTE $05,$20,$20,$80,$00,$00,$00,$00
        .BYTE $00,$10,$03,$0F,$00,$11,$00,$00
        .BYTE $C0,$10,$80,$A0,$A0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A5,$C8,$00
        .BYTE $15,$00,$00,$16,$FC,$0F,$94,$90
        .BYTE $01,$31,$00,$60,$0F,$1F,$00,$00
        .BYTE $01,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AA,$78,$A0,$50,$A1
        .BYTE $90,$00,$00,$00,$00,$00,$00,$00
        .BYTE $16,$A6,$68,$17,$00,$01,$2B,$29
        .BYTE $08,$01,$20,$80,$00,$1F,$30,$01
        .BYTE $06,$05,$0C,$00,$00,$11,$0F,$E0
        .BYTE $C4,$00,$00,$A8,$70,$00,$00,$00
        .BYTE $00,$00,$00,$AB,$40,$AB,$68,$80
        .BYTE $17,$00,$00,$14,$D0,$0E,$2C,$2B
        .BYTE $00,$2B,$00,$F0,$0F,$0F,$00,$00
        .BYTE $06,$07,$07,$00,$00,$33,$00,$00
        .BYTE $C0,$00,$00,$AB,$90,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$16,$E0,$0E,$2C,$2B
        .BYTE $00,$30,$00,$00,$00,$00,$00,$00
        .BYTE $00,$07,$04,$00,$0F,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$20
        .BYTE $00,$A8,$20,$00,$00,$8F,$26,$22
        .BYTE $04,$30,$20,$60,$1F,$1F,$30,$00
        .BYTE $06,$07,$07,$00,$00,$21,$0F,$FF
        .BYTE $C6,$00,$00,$AB,$E0,$AB,$B8,$00
        .BYTE $00,$00,$00,$AB,$B8,$00,$00,$00
        .BYTE $18,$A0,$78,$56,$D0,$0F,$26,$22
        .BYTE $01,$30,$00,$00,$00,$00,$00,$00
        .BYTE $10,$07,$01,$00,$02,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A4,$10,$00,$00,$00,$00,$40
        .BYTE $00,$A9,$38,$00,$00,$01,$32,$30
        .BYTE $03,$20,$40,$00,$00,$00,$00,$00
        .BYTE $00,$05,$05,$00,$05,$11,$00,$D0
        .BYTE $40,$00,$80,$AC,$08,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $19,$AC,$30,$17,$D0,$01,$32,$30
        .BYTE $01,$31,$00,$00,$00,$00,$F0,$01
        .BYTE $00,$05,$05,$00,$00,$33,$00,$D8
        .BYTE $C4,$00,$00,$AC,$30,$00,$00,$00
        .BYTE $00,$00,$00,$AC,$58,$A1,$B8,$00
        .BYTE $00,$AC,$30,$16,$00,$01,$32,$30
        .BYTE $04,$31,$00,$00,$00,$00,$00,$00
        .BYTE $00,$05,$05,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A2,$58,$00
        .BYTE $00,$00,$00,$00,$00,$01,$30,$2C
        .BYTE $06,$B0,$20,$60,$1F,$0F,$00,$00
        .BYTE $03,$0C,$05,$00,$00,$21,$00,$D0
        .BYTE $C0,$A0,$00,$AC,$A8,$AC,$A8,$AB
        .BYTE $B8,$00,$00,$00,$00,$A9,$38,$00
        .BYTE $1A,$A0,$78,$17,$D0,$01,$2F,$2E
        .BYTE $00,$B1,$00,$00,$00,$00,$10,$00
        .BYTE $03,$01,$02,$00,$03,$01,$00,$00
        .BYTE $80,$00,$00,$AC,$A8,$00,$00,$AB
        .BYTE $B8,$00,$00,$AC,$80,$00,$00,$00
        .BYTE $00,$AC,$80,$17,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$26,$00,$0F,$21,$20
        .BYTE $00,$22,$20,$40,$1F,$1F,$30,$00
        .BYTE $01,$05,$06,$00,$00,$22,$00,$D0
        .BYTE $C0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AD,$08,$00,$00,$00
        .BYTE $1B,$AC,$E0,$00,$D0,$8F,$22,$20
        .BYTE $02,$30,$00,$00,$00,$00,$20,$00
        .BYTE $10,$12,$12,$00,$00,$11,$00,$00
        .BYTE $C0,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$00,$00,$AC,$E0,$00,$00,$00
        .BYTE $00,$A0,$78,$15,$00,$01,$29,$28
        .BYTE $00,$31,$80,$80,$00,$00,$00,$00
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A9,$10,$00,$00,$AD
        .BYTE $58,$00,$00,$00,$00,$00,$00,$00
        .BYTE $1C,$00,$00,$17,$D0,$01,$29,$26
        .BYTE $03,$30,$00,$00,$00,$00,$40,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AD,$30,$AD,$80,$00
        .BYTE $00,$00,$00,$00,$00,$8E,$A5,$A1
        .BYTE $04,$10,$00,$00,$00,$00,$00,$00
        .BYTE $04,$10,$05,$00,$07,$11,$00,$00
        .BYTE $80,$00,$00,$A1,$B8,$00,$00,$00
        .BYTE $00,$AD,$80,$00,$00,$00,$00,$40
        .BYTE $00,$A0,$78,$46,$FB,$8F,$FC,$F6
        .BYTE $04,$20,$20,$40,$3F,$1F,$00,$00
        .BYTE $05,$04,$0C,$00,$00,$22,$00,$F0
        .BYTE $C0,$00,$81,$AD,$D0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $1D,$AD,$D0,$16,$00,$0F,$FC,$F6
        .BYTE $02,$31,$00,$00,$00,$00,$10,$00
        .BYTE $00,$01,$01,$00,$00,$11,$80,$D0
        .BYTE $C0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AD,$A8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$08,$F2,$F1
        .BYTE $00,$F1,$00,$F6,$00,$00,$00,$00
        .BYTE $35,$01,$01,$00,$00,$00,$00,$00
        .BYTE $08,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$AD,$F8,$00,$00,$07,$94,$90
        .BYTE $04,$31,$20,$B1,$1F,$00,$00,$01
        .BYTE $35,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AE,$48,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$AD,$F8,$00
        .BYTE $1E,$A0,$78,$15,$00,$07,$A9,$A5
        .BYTE $04,$31,$00,$00,$00,$00,$01,$00
        .BYTE $35,$01,$04,$00,$00,$21,$02,$00
        .BYTE $C0,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$AE,$48,$AE,$70,$00,$00,$80
        .BYTE $00,$A0,$78,$16,$FA,$87,$A9,$A5
        .BYTE $04,$31,$00,$00,$00,$00,$00,$00
        .BYTE $35,$01,$04,$00,$07,$21,$01,$00
        .BYTE $80,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$AE,$48,$00,$00,$00,$00,$80
        .BYTE $00,$A0,$78,$16,$E3,$03,$9B,$97
        .BYTE $04,$E0,$80,$60,$3F,$00,$25,$00
        .BYTE $00,$0C,$01,$00,$00,$02,$00,$00
        .BYTE $80,$A0,$81,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AE,$C0,$A0,$50,$20
        .BYTE $1F,$AE,$E8,$00,$00,$03,$9B,$97
        .BYTE $04,$EB,$00,$00,$00,$00,$1C,$00
        .BYTE $03,$0C,$01,$00,$00,$02,$00,$00
        .BYTE $80,$A0,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AE,$98,$A1,$B8,$00
        .BYTE $00,$AE,$C0,$00,$00,$83,$9B,$97
        .BYTE $02,$F0,$00,$00,$00,$00,$0C,$00
        .BYTE $00,$0C,$01,$00,$00,$02,$00,$00
        .BYTE $80,$00,$00,$AE,$E8,$00,$00,$00
        .BYTE $00,$00,$00,$AE,$C0,$00,$00,$00
        .BYTE $00,$00,$00,$15,$00,$03,$26,$22
        .BYTE $06,$B0,$E0,$61,$00,$00,$60,$20
        .BYTE $00,$05,$0C,$00,$00,$22,$0F,$F0
        .BYTE $C4,$00,$00,$AF,$88,$00,$00,$00
        .BYTE $00,$00,$00,$AF,$10,$AF,$38,$80
        .BYTE $20,$00,$00,$15,$D0,$0C,$A3,$A1
        .BYTE $02,$08,$20,$E0,$1F,$1F,$80,$00
        .BYTE $05,$03,$0C,$00,$00,$22,$00,$D0
        .BYTE $C0,$00,$00,$AF,$60,$00,$00,$00
        .BYTE $00,$00,$00,$A8,$70,$00,$00,$00
        .BYTE $00,$A0,$78,$16,$00,$0C,$A5,$A1
        .BYTE $01,$08,$00,$00,$00,$00,$00,$00
        .BYTE $05,$03,$03,$00,$0C,$11,$00,$00
        .BYTE $88,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A1,$B8,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$E0,$83,$26,$22
        .BYTE $01,$B1,$00,$00,$00,$00,$08,$00
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$AF,$88,$00,$00,$00
        .BYTE $00,$00,$00,$AF,$10,$00,$00,$00
        .BYTE $00,$00,$00,$15,$00,$01,$29,$26
        .BYTE $03,$30,$10,$60,$00,$00,$00,$03
        .BYTE $06,$03,$03,$00,$00,$22,$00,$D8
        .BYTE $C0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$AF,$D8,$00
        .BYTE $21,$AF,$B0,$00,$D0,$8E,$A5,$A1
        .BYTE $01,$10,$00,$00,$00,$00,$00,$00
        .BYTE $01,$04,$04,$00,$08,$22,$00,$00
        .BYTE $80,$00,$00,$A1,$B8,$00,$00,$00
        .BYTE $00,$A1,$B8,$00,$00,$00,$00,$00
        .BYTE $00,$A1,$B8,$15,$FC,$01,$FC,$F6
        .BYTE $05,$30,$00,$60,$00,$00,$10,$00
        .BYTE $00,$05,$05,$07,$07,$00,$00,$00
        .BYTE $01,$80,$81,$B0,$28,$00,$00,$00
        .BYTE $00,$00,$00,$B0,$00,$A0,$50,$00
        .BYTE $22,$00,$00,$56,$00,$01,$FC,$F6
        .BYTE $01,$31,$00,$00,$00,$00,$0C,$01
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$B0,$00,$A5,$C8,$00
        .BYTE $00,$00,$00,$00,$00,$0F,$32,$30
        .BYTE $06,$30,$10,$40,$1F,$1F,$08,$00
        .BYTE $03,$01,$01,$07,$07,$00,$00,$00
        .BYTE $01,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$B0,$78,$00,$00,$00
        .BYTE $23,$A0,$78,$16,$D0,$8F,$32,$30
        .BYTE $01,$31,$00,$00,$00,$00,$10,$00
        .BYTE $0C,$04,$04,$00,$00,$22,$00,$00
        .BYTE $C0,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$B0,$50,$00,$00,$00
        .BYTE $00,$A0,$78,$15,$00,$01,$C0,$BF
        .BYTE $00,$30,$50,$40,$00,$1F,$00,$01
        .BYTE $06,$01,$0C,$FD,$00,$20,$00,$D0
        .BYTE $40,$00,$00,$B0,$C8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$AF,$D8,$00
        .BYTE $24,$A0,$78,$16,$00,$01,$C0,$BF
        .BYTE $00,$31,$00,$00,$00,$00,$03,$00
        .BYTE $03,$01,$01,$FD,$01,$00,$00,$00
        .BYTE $08,$00,$00,$B0,$C8,$00,$00,$00
        .BYTE $00,$A0,$78,$B0,$A0,$A5,$C8,$00
        .BYTE $00,$A0,$78,$15,$00,$8F,$2B,$29
        .BYTE $05,$01,$C0,$B2,$1F,$00,$F0,$00
        .BYTE $00,$01,$01,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$B1,$18,$00,$00,$00
        .BYTE $00,$00,$00,$B1,$18,$00,$00,$00
        .BYTE $25,$00,$00,$15,$D0,$0F,$2B,$29
        .BYTE $01,$10,$00,$00,$00,$00,$10,$00
        .BYTE $00,$01,$03,$00,$07,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A8,$70,$00,$00,$00
        .BYTE $00,$00,$00,$00,$F8,$8F,$AC,$A9
        .BYTE $06,$26,$20,$40,$1F,$1F,$00,$00
        .BYTE $04,$01,$08,$00,$00,$21,$00,$D0
        .BYTE $C0,$00,$80,$A6,$18,$B1,$68,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $26,$A1,$B8,$16,$00,$8F,$AC,$A9
        .BYTE $06,$26,$00,$00,$00,$00,$00,$00
        .BYTE $02,$01,$04,$00,$07,$03,$00,$00
        .BYTE $80,$00,$00,$A6,$18,$00,$00,$00
        .BYTE $00,$A9,$38,$00,$00,$00,$00,$00
        .BYTE $00,$A1,$B8,$14,$00,$83,$30,$2C
        .BYTE $03,$26,$20,$40,$1F,$0F,$00,$00
        .BYTE $06,$03,$03,$00,$00,$33,$00,$D0
        .BYTE $C0,$A0,$00,$AB,$E0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$B1,$B8,$00
        .BYTE $27,$B1,$90,$26,$D0,$0C,$2B,$29
        .BYTE $02,$01,$00,$00,$00,$00,$00,$00
        .BYTE $04,$01,$03,$00,$0F,$00,$00,$00
        .BYTE $00,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$16,$00,$8F,$9B,$97
        .BYTE $03,$26,$20,$B0,$7F,$00,$00,$00
        .BYTE $02,$05,$0C,$00,$00,$42,$00,$00
        .BYTE $C0,$00,$00,$A0,$78,$B2,$08,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $28,$B2,$08,$15,$FD,$0F,$9B,$97
        .BYTE $91,$31,$00,$00,$00,$00,$1A,$00
        .BYTE $02,$03,$01,$00,$0A,$11,$00,$00
        .BYTE $80,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$B1,$E0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$F2,$8F,$32,$30
        .BYTE $08,$30,$08,$B2,$3F,$00,$18,$00
        .BYTE $00,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$81,$A0,$78,$B2,$58,$00
        .BYTE $00,$00,$00,$B2,$58,$00,$00,$00
        .BYTE $29,$00,$00,$17,$D0,$8F,$32,$30
        .BYTE $02,$20,$00,$00,$00,$00,$00,$00
        .BYTE $0D,$06,$07,$00,$0C,$11,$00,$00
        .BYTE $80,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$B2,$30,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$56,$FA,$8F,$A3,$A1
        .BYTE $02,$C8,$D0,$60,$1F,$00,$00,$00
        .BYTE $03,$08,$06,$00,$0C,$11,$00,$00
        .BYTE $80,$00,$00,$A4,$10,$00,$00,$00
        .BYTE $00,$B2,$80,$00,$00,$00,$00,$00
        .BYTE $2A,$A1,$B8,$15,$FA,$83,$22,$20
        .BYTE $05,$E2,$20,$80,$00,$00,$00,$00
        .BYTE $00,$06,$08,$00,$00,$33,$00,$C0
        .BYTE $C0,$80,$81,$B2,$D0,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$B1,$B8,$00
        .BYTE $2B,$00,$00,$15,$D0,$03,$22,$20
        .BYTE $01,$E2,$00,$00,$00,$00,$02,$01
        .BYTE $00,$01,$01,$00,$01,$00,$00,$00
        .BYTE $08,$00,$00,$B2,$D0,$00,$00,$00
        .BYTE $00,$00,$00,$B2,$A8,$A8,$70,$00
        .BYTE $00,$00,$00,$16,$00,$01,$A5,$A3
        .BYTE $02,$C8,$20,$A6,$00,$00,$00,$03
        .BYTE $04,$03,$01,$00,$00,$11,$04,$00
        .BYTE $80,$00,$00,$A9,$10,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$B3,$20,$00
        .BYTE $2C,$00,$00,$14,$D0,$86,$35,$33
        .BYTE $03,$11,$00,$00,$00,$00,$00,$01
        .BYTE $0C,$03,$05,$00,$0C,$11,$00,$00
        .BYTE $80,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$B3,$20,$00,$00,$B3,$48,$00
        .BYTE $00,$B3,$20,$15,$FA,$08,$33,$32
        .BYTE $00,$C2,$00,$00,$00,$00,$00,$00
        .BYTE $00,$03,$03,$00,$00,$33,$00,$00
        .BYTE $C0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$01,$36,$35
        .BYTE $00,$2B,$20,$20,$1F,$1F,$00,$07
        .BYTE $06,$05,$10,$00,$00,$13,$00,$D0
        .BYTE $C0,$00,$80,$B3,$70,$00,$00,$00
        .BYTE $00,$A8,$70,$00,$00,$B3,$98,$00
        .BYTE $2D,$B3,$70,$36,$D0,$8E,$26,$22
        .BYTE $02,$26,$00,$00,$00,$00,$00,$00
        .BYTE $08,$01,$10,$00,$07,$04,$00,$00
        .BYTE $80,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$15,$00,$0F,$3A,$36
        .BYTE $06,$20,$20,$20,$CF,$1F,$20,$00
        .BYTE $00,$07,$07,$00,$00,$22,$00,$D0
        .BYTE $C0,$00,$81,$A9,$10,$00,$00,$00
        .BYTE $00,$00,$00,$B3,$E8,$00,$00,$00
        .BYTE $2E,$00,$00,$14,$D0,$8F,$3A,$36
        .BYTE $02,$30,$00,$00,$00,$00,$30,$00
        .BYTE $10,$01,$01,$00,$01,$00,$00,$00
        .BYTE $00,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$B3,$C0,$00,$00,$00
        .BYTE $00,$A0,$78,$35,$00,$0F,$3B,$3A
        .BYTE $00,$20,$20,$30,$B7,$1F,$00,$00
        .BYTE $06,$02,$05,$00,$00,$31,$00,$E0
        .BYTE $C0,$00,$80,$B4,$38,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $2F,$A0,$78,$16,$D0,$0F,$3B,$3A
        .BYTE $00,$31,$00,$00,$00,$00,$20,$00
        .BYTE $00,$01,$05,$00,$07,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$B4,$10,$00,$00,$20
        .BYTE $00,$A4,$10,$00,$00,$01,$3D,$3B
        .BYTE $04,$20,$20,$40,$1F,$1F,$10,$03
        .BYTE $00,$04,$04,$00,$00,$11,$07,$FF
        .BYTE $C6,$00,$81,$B4,$88,$00,$00,$00
        .BYTE $00,$00,$00,$B4,$60,$AF,$D8,$00
        .BYTE $30,$A0,$78,$16,$D0,$81,$3D,$3B
        .BYTE $01,$22,$00,$00,$00,$00,$05,$00
        .BYTE $04,$01,$01,$00,$00,$11,$00,$00
        .BYTE $C0,$00,$00,$B4,$88,$00,$00,$00
        .BYTE $00,$00,$00,$B4,$60,$00,$00,$00
        .BYTE $00,$B4,$60,$16,$00,$03,$3A,$36
        .BYTE $03,$20,$10,$40,$00,$00,$00,$03
        .BYTE $00,$04,$14,$00,$00,$22,$00,$00
        .BYTE $C0,$00,$80,$B4,$D8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$A0,$50,$00
        .BYTE $31,$00,$00,$16,$D0,$03,$3A,$36
        .BYTE $03,$22,$00,$00,$00,$00,$00,$00
        .BYTE $02,$02,$05,$00,$07,$11,$80,$00
        .BYTE $80,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A1,$90,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$01,$FC,$F6
        .BYTE $03,$30,$20,$20,$00,$00,$10,$01
        .BYTE $00,$04,$06,$00,$00,$31,$07,$00
        .BYTE $C4,$00,$80,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$B5,$00,$B5,$28,$00
        .BYTE $32,$00,$00,$00,$D0,$8E,$3A,$36
        .BYTE $03,$31,$00,$00,$00,$00,$00,$00
        .BYTE $03,$04,$04,$00,$00,$32,$00,$00
        .BYTE $C0,$00,$00,$A0,$78,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$16,$E0,$07,$B3,$B1
        .BYTE $03,$01,$E0,$B2,$00,$0F,$00,$00
        .BYTE $10,$01,$01,$02,$00,$00,$00,$00
        .BYTE $00,$80,$00,$B5,$78,$B5,$78,$00
        .BYTE $00,$00,$00,$00,$00,$AD,$80,$00
        .BYTE $33,$A0,$78,$15,$00,$07,$B4,$B3
        .BYTE $00,$0B,$00,$00,$00,$00,$00,$00
        .BYTE $00,$01,$10,$02,$07,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$B5,$50,$00,$00,$00,$00,$60
        .BYTE $00,$A4,$10,$00,$FD,$81,$B1,$AF
        .BYTE $05,$E0,$10,$A6,$7F,$00,$00,$01
        .BYTE $10,$01,$01,$01,$00,$11,$00,$00
        .BYTE $80,$00,$06,$B5,$C8,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$B5,$F0,$00
        .BYTE $34,$A0,$78,$15,$D0,$01,$B1,$AF
        .BYTE $01,$F1,$00,$00,$00,$00,$00,$00
        .BYTE $00,$01,$05,$01,$08,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$A0,$78,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$FA,$8E,$3D,$3B
        .BYTE $04,$20,$00,$00,$00,$00,$10,$00
        .BYTE $07,$03,$01,$00,$07,$02,$00,$00
        .BYTE $81,$00,$00,$A0,$78,$00,$00,$B5
        .BYTE $F0,$00,$00,$B5,$F0,$00,$00,$00
        .BYTE $00
pB614   .BYTE $A0,$78,$57,$00,$8F,$A9,$A5,$02
        .BYTE $31,$F0,$AF,$20,$00,$00,$00,$03
        .BYTE $03,$05,$00,$08,$11,$00,$00,$80
        .BYTE $00,$02,$A0,$78,$00,$00,$00,$00
        .BYTE $B6,$18,$00,$00,$00,$00,$00,$35
        .BYTE $B6,$18,$16,$FA,$01,$3E,$3D,$00
        .BYTE $F1,$00,$40,$00,$00,$00,$03,$10
        .BYTE $01,$01,$00,$00,$11,$FD,$00,$88
        .BYTE $00,$80,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$B6,$68,$00,$36
        .BYTE $00,$00,$00,$D0,$0E,$21,$20,$00
        .BYTE $22,$F0,$40,$20,$00,$00,$00,$01
        .BYTE $02,$04,$00,$00,$11,$00,$00,$C0
        .BYTE $00,$00,$B6,$90,$00,$00,$00,$00
        .BYTE $B6,$68,$00,$00,$00,$00,$00,$00
        .BYTE $B6,$68,$15,$FD,$8E,$22,$20,$01
        .BYTE $31,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$05,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $B6,$68,$00,$00,$00,$00,$80,$00
        .BYTE $00,$00,$35,$FA,$0F,$3F,$3E,$00
        .BYTE $30,$F0,$40,$20,$00,$10,$00,$02
        .BYTE $06,$06,$00,$00,$11,$00,$FF,$C2
        .BYTE $00,$81,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$B6,$E0,$00,$00,$00,$37
        .BYTE $B6,$E0,$00,$D0,$8F,$40,$3E,$01
        .BYTE $30,$00,$00,$00,$00,$0A,$00,$02
        .BYTE $01,$04,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $A0,$78,$B6,$B8,$00,$00,$00,$00
        .BYTE $A0,$78,$65,$FD,$01,$AF,$AD,$03
        .BYTE $30,$C0,$B2,$00,$00,$00,$00,$10
        .BYTE $01,$01,$02,$00,$00,$00,$00,$00
        .BYTE $00,$00,$B7,$30,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$38
        .BYTE $A0,$78,$16,$00,$01,$AF,$AD,$03
        .BYTE $2B,$00,$00,$00,$00,$20,$04,$00
        .BYTE $01,$01,$03,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$B7,$08,$AD,$80,$00,$00
        .BYTE $00,$00,$00,$00,$03,$29,$26,$04
        .BYTE $30,$E0,$40,$1F,$1F,$00,$00,$03
        .BYTE $06,$06,$03,$00,$22,$00,$D0,$C0
        .BYTE $80,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$B7,$80,$00,$39
        .BYTE $A0,$78,$00,$D0,$8C,$A5,$A1,$01
        .BYTE $11,$00,$00,$00,$00,$00,$00,$05
        .BYTE $06,$06,$00,$07,$AA,$00,$00,$80
        .BYTE $00,$00,$A4,$10,$00,$00,$00,$00
        .BYTE $A1,$B8,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$15,$00,$81,$B6,$B4,$03
        .BYTE $CB,$80,$A2,$1F,$00,$00,$01,$0C
        .BYTE $01,$01,$FF,$00,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$B7,$F8,$00,$3A
        .BYTE $B7,$A8,$16,$D0,$82,$2B,$29,$03
        .BYTE $C1,$10,$C0,$00,$00,$00,$01,$0C
        .BYTE $03,$08,$02,$00,$33,$00,$D0,$40
        .BYTE $00,$00,$B1,$B8,$B1,$B8,$00,$00
        .BYTE $A0,$78,$00,$00,$B8,$20,$00,$00
        .BYTE $A0,$78,$16,$00,$84,$CA,$C0,$03
        .BYTE $C9,$E0,$00,$00,$00,$00,$01,$0C
        .BYTE $01,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$A4,$10,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$B7,$D0,$00,$00
        .BYTE $A0,$78,$16,$00,$88,$A3,$A1,$03
        .BYTE $C8,$D0,$00,$00,$00,$00,$00,$06
        .BYTE $03,$08,$00,$00,$23,$00,$D0,$C0
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$16,$00,$83,$32,$30,$04
        .BYTE $30,$10,$40,$1F,$1F,$10,$01,$08
        .BYTE $09,$09,$00,$00,$33,$00,$00,$80
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$B8,$70,$B1,$B8,$00,$3B
        .BYTE $A0,$78,$15,$D0,$83,$32,$30,$04
        .BYTE $31,$00,$00,$00,$00,$10,$01,$08
        .BYTE $09,$09,$00,$00,$33,$00,$FF,$42
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$B8,$48,$A9,$38,$00,$00
        .BYTE $A0,$78,$15,$00,$01,$A3,$A1,$03
        .BYTE $C8,$20,$40,$1F,$1F,$00,$00,$01
        .BYTE $06,$06,$00,$00,$33,$00,$C0,$C0
        .BYTE $00,$00,$B8,$C0,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$3C
        .BYTE $B8,$98,$16,$D0,$01,$A5,$A1,$02
        .BYTE $D0,$00,$00,$00,$00,$02,$01,$01
        .BYTE $01,$01,$00,$00,$11,$00,$00,$C0
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$B8,$98,$B8,$E8,$00,$00
        .BYTE $A9,$10,$15,$00,$8E,$33,$32,$00
        .BYTE $C2,$00,$00,$00,$00,$00,$00,$05
        .BYTE $06,$03,$00,$08,$45,$00,$00,$80
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$40,$00
        .BYTE $A0,$78,$65,$FC,$01,$24,$20,$03
        .BYTE $C1,$20,$A2,$1F,$00,$00,$05,$18
        .BYTE $01,$01,$FE,$00,$00,$00,$00,$00
        .BYTE $00,$00,$B9,$38,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$B9,$60,$00,$3D
        .BYTE $A0,$78,$16,$D1,$01,$24,$20,$01
        .BYTE $D1,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$06,$FE,$07,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$FA,$8E,$A3,$A1,$03
        .BYTE $C8,$00,$00,$00,$00,$00,$00,$04
        .BYTE $01,$06,$01,$07,$00,$00,$00,$00
        .BYTE $00,$00,$A1,$B8,$00,$00,$00,$00
        .BYTE $AF,$D8,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$35,$FA,$01,$26,$24,$02
        .BYTE $20,$10,$40,$00,$00,$0A,$00,$00
        .BYTE $01,$01,$00,$00,$22,$00,$00,$C0
        .BYTE $00,$81,$B9,$B0,$00,$00,$00,$00
        .BYTE $00,$00,$B9,$B0,$00,$00,$00,$3E
        .BYTE $00,$00,$16,$D1,$01,$26,$24,$02
        .BYTE $30,$00,$00,$00,$00,$04,$01,$08
        .BYTE $01,$01,$07,$07,$00,$00,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$B9,$88,$A5,$C8,$00,$00
        .BYTE $A0,$78,$15,$FC,$8F,$28,$26,$05
        .BYTE $22,$F0,$40,$20,$1F,$00,$00,$03
        .BYTE $05,$05,$00,$00,$21,$00,$D0,$C0
        .BYTE $00,$00,$BA,$00,$BA,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$3F
        .BYTE $A0,$78,$16,$D1,$0F,$28,$26,$01
        .BYTE $30,$00,$00,$00,$00,$00,$00,$06
        .BYTE $05,$02,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$FC,$01,$29,$28,$00
        .BYTE $E0,$80,$40,$00,$00,$00,$00,$10
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$80,$00,$00,$BA,$50,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$40
        .BYTE $00,$00,$00,$D1,$01,$29,$28,$00
        .BYTE $F1,$00,$00,$00,$00,$01,$00,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$BA,$78,$00,$00,$00,$00
        .BYTE $00,$00,$BA,$28,$00,$00,$00,$00
        .BYTE $00,$00,$55,$00,$01,$29,$28,$00
        .BYTE $F1,$00,$00,$00,$00,$60,$03,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$BA,$28,$BA,$A0,$00,$00
        .BYTE $00,$00,$55,$00,$8E,$29,$28,$00
        .BYTE $20,$01,$10,$00,$00,$00,$00,$04
        .BYTE $03,$02,$00,$07,$22,$80,$00,$80
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $AF,$D8,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$15,$00,$8F,$2D,$29,$04
        .BYTE $20,$F0,$40,$20,$1F,$00,$00,$04
        .BYTE $03,$0C,$00,$00,$33,$00,$D0,$C0
        .BYTE $00,$80,$BA,$F0,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$41
        .BYTE $A0,$78,$16,$D1,$0F,$2D,$29,$01
        .BYTE $31,$00,$00,$00,$00,$00,$00,$0C
        .BYTE $02,$05,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$FC,$01,$2E,$2D,$00
        .BYTE $C6,$80,$A2,$00,$00,$00,$01,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$81,$BB,$40,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$BB,$68,$80,$42
        .BYTE $00,$00,$17,$D1,$01,$2F,$2D,$05
        .BYTE $D0,$00,$00,$00,$00,$00,$01,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$BB,$B8,$00,$00
        .BYTE $00,$00,$17,$00,$02,$34,$30,$03
        .BYTE $E0,$60,$E0,$00,$00,$00,$00,$10
        .BYTE $06,$03,$00,$00,$11,$00,$C0,$C0
        .BYTE $00,$00,$BB,$90,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$15,$00,$02,$30,$2F,$00
        .BYTE $EE,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$05,$00,$07,$00,$00,$00,$08
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$17,$00,$8E,$2F,$2D,$05
        .BYTE $D1,$00,$00,$00,$00,$00,$00,$04
        .BYTE $07,$04,$00,$07,$11,$00,$00,$80
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $BB,$B8,$00,$00,$00,$00,$00,$00
        .BYTE $BB,$B8,$15,$FA,$87,$34,$30,$04
        .BYTE $E0,$F0,$40,$20,$1F,$00,$10,$01
        .BYTE $06,$06,$00,$00,$11,$00,$DB,$C0
        .BYTE $00,$80,$BC,$08,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$AF,$D8,$10,$43
        .BYTE $BC,$08,$25,$D1,$07,$34,$30,$01
        .BYTE $E0,$00,$00,$00,$00,$00,$00,$02
        .BYTE $0C,$05,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$17,$FC,$01,$2D,$29,$03
        .BYTE $E0,$80,$40,$00,$00,$00,$07,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$08
        .BYTE $00,$81,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$BC,$58,$00,$44
        .BYTE $00,$00,$00,$D1,$0E,$A3,$A1,$04
        .BYTE $C8,$60,$00,$40,$00,$00,$00,$01
        .BYTE $04,$04,$00,$00,$22,$00,$00,$C0
        .BYTE $00,$00,$BC,$80,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $BC,$58,$16,$00,$8E,$A5,$A1,$02
        .BYTE $D1,$00,$00,$00,$00,$09,$00,$00
        .BYTE $01,$01,$00,$00,$22,$00,$00,$C0
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$BC,$58,$00,$00,$80,$00
        .BYTE $00,$00,$17,$E0,$01,$32,$30,$06
        .BYTE $E0,$FE,$40,$00,$00,$00,$01,$00
        .BYTE $05,$01,$00,$00,$12,$00,$00,$80
        .BYTE $00,$81,$BC,$D0,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$BC,$F8,$00,$45
        .BYTE $00,$00,$17,$D0,$01,$32,$30,$02
        .BYTE $F0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$04,$00,$08,$00,$00,$00,$08
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$17,$00,$0E,$33,$32,$00
        .BYTE $C2,$F0,$20,$20,$00,$40,$00,$02
        .BYTE $06,$06,$00,$00,$11,$00,$EA,$C0
        .BYTE $00,$00,$BD,$20,$00,$00,$00,$00
        .BYTE $00,$00,$B8,$E8,$00,$00,$00,$00
        .BYTE $A0,$78,$16,$00,$8E,$33,$32,$00
        .BYTE $D0,$00,$00,$00,$00,$30,$00,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$BC,$F8,$00,$00,$80,$00
        .BYTE $00,$00,$15,$00,$02,$26,$24,$02
        .BYTE $E0,$20,$40,$00,$00,$A0,$01,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$81,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$BD,$98,$BD,$70,$00,$46
        .BYTE $00,$00,$17,$D1,$01,$A3,$A1,$04
        .BYTE $C8,$00,$62,$00,$00,$14,$05,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$B9,$60,$00,$00
        .BYTE $00,$00,$17,$00,$02,$26,$25,$00
        .BYTE $F0,$00,$00,$00,$00,$00,$1C,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$BD,$48,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$A9,$10,$00,$00
        .BYTE $00,$00,$16,$00,$83,$35,$34,$00
        .BYTE $C9,$10,$72,$7F,$00,$00,$00,$20
        .BYTE $01,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$BE,$10,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $BE,$10,$15,$FC,$0C,$A3,$A1,$00
        .BYTE $C8,$10,$40,$7F,$00,$A0,$10,$00
        .BYTE $04,$0C,$00,$00,$35,$00,$00,$C0
        .BYTE $00,$00,$AD,$80,$00,$00,$00,$00
        .BYTE $00,$00,$AD,$80,$BE,$10,$00,$47
        .BYTE $00,$00,$16,$D1,$03,$35,$34,$00
        .BYTE $D1,$00,$00,$00,$00,$00,$00,$08
        .BYTE $01,$08,$01,$07,$00,$00,$00,$00
        .BYTE $00,$00,$BE,$10,$00,$00,$00,$00
        .BYTE $BD,$C0,$00,$00,$00,$00,$00,$00
        .BYTE $BE,$10,$16,$FB,$8F,$3D,$3C,$00
        .BYTE $01,$F8,$40,$1F,$00,$00,$00,$05
        .BYTE $08,$09,$00,$08,$44,$00,$00,$80
        .BYTE $00,$00,$BE,$60,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$48
        .BYTE $A0,$78,$16,$D1,$0F,$3C,$3B,$00
        .BYTE $10,$00,$00,$00,$00,$20,$00,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$16,$00,$8F,$3B,$37,$04
        .BYTE $20,$F0,$40,$20,$00,$00,$00,$03
        .BYTE $04,$07,$00,$00,$51,$00,$D0,$C0
        .BYTE $00,$00,$BE,$B0,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$49
        .BYTE $A0,$78,$15,$D1,$0F,$3B,$37,$02
        .BYTE $30,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$07,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$FB,$0F,$3E,$3D,$00
        .BYTE $F0,$10,$A2,$1F,$00,$02,$00,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$02,$00,$00,$BF,$28,$00,$00
        .BYTE $00,$00,$BF,$00,$00,$00,$00,$4A
        .BYTE $00,$00,$00,$D1,$0F,$3E,$3D,$00
        .BYTE $E8,$00,$00,$00,$00,$05,$00,$00
        .BYTE $01,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$BE,$D8,$00,$00,$00,$00
        .BYTE $00,$00,$17,$00,$8F,$3E,$3D,$00
        .BYTE $F0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$06,$00,$07,$00,$00,$00,$00
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $A9,$10,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$35,$FB,$8F,$40,$3E,$08
        .BYTE $30,$10,$40,$7F,$1F,$00,$00,$10
        .BYTE $01,$06,$07,$00,$11,$00,$D0,$C1
        .BYTE $00,$00,$A0,$78,$BF,$78,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$4B
        .BYTE $A0,$78,$15,$D1,$8F,$40,$3E,$02
        .BYTE $31,$00,$00,$00,$00,$20,$00,$03
        .BYTE $01,$01,$00,$00,$11,$00,$00,$C0
        .BYTE $00,$00,$A0,$78,$00,$00,$00,$00
        .BYTE $00,$00,$BF,$50,$00,$00,$00,$00
        .BYTE $BF,$78,$25,$00,$0F,$35,$34,$00
        .BYTE $C9,$F8,$20,$0F,$00,$00,$00,$05
        .BYTE $05,$04,$00,$0C,$22,$00,$00,$80
        .BYTE $00,$00,$BF,$C8,$00,$00,$00,$00
        .BYTE $A0,$78,$00,$00,$00,$00,$10,$4C
        .BYTE $A0,$78,$35,$D1,$0F,$35,$34,$00
        .BYTE $D0,$00,$00,$00,$00,$28,$00,$00
        .BYTE $01,$01,$00,$01,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$20,$00
        .BYTE $A4,$10,$16,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$12,$0F,$12,$19
        .BYTE $20,$15,$0E,$04,$05,$01,$04,$FF
        .BYTE $05,$19,$05,$02,$01,$0C,$0C,$20
        .BYTE $05,$19,$05,$02,$01,$0C,$0C,$FF
        .BYTE $01,$14,$0F,$0D,$09,$03,$20,$17
        .BYTE $01,$12,$FF,$12,$0F,$12,$19,$20
        .BYTE $0F,$0E,$20,$14,$08,$05,$20,$12
        .BYTE $15,$0E,$FF,$03,$01,$0D,$05,$0C
        .BYTE $20,$10,$15,$1A,$1A,$0C,$05,$FF
        .BYTE $0C,$0C,$01,$0D,$01,$20,$05,$0E
        .BYTE $09,$07,$0D,$01,$FF,$12,$15,$02
        .BYTE $02,$05,$12,$20,$12,$0F,$12,$19
        .BYTE $FF,$05,$01,$13,$19,$20,$07,$0F
        .BYTE $01,$14,$13,$FF,$01,$07,$07,$12
        .BYTE $05,$13,$13,$0F,$12,$20,$04,$12
        .BYTE $0F,$0E,$05,$FF,$13,$15,$02,$14
        .BYTE $0C,$05,$20,$01,$13,$20,$08,$01
        .BYTE $0C,$06,$20,$01,$20,$02,$12,$09
        .BYTE $03,$0B,$FF,$12,$0F,$12,$19,$20
        .BYTE $0F,$0E,$20,$14,$16,$FF,$07,$0F
        .BYTE $01,$14,$05,$05,$FF,$16,$15,$0C
        .BYTE $0B,$01,$01,$0E,$15,$13,$FF,$12
        .BYTE $0F,$12,$19,$20,$07,$0F,$05,$13
        .BYTE $20,$14,$0F,$20,$07,$12,$05,$05
        .BYTE $0E,$08,$01,$0D,$20
pC0C1   .BYTE $03,$0F,$0D,$0D,$0F,$0E,$FF,$10
        .BYTE $0C,$01,$0E,$05,$20,$0E,$01,$13
        .BYTE $14,$19,$FF,$12,$0F,$12,$19,$20
        .BYTE $09,$0E,$20,$01,$20,$02,$01,$04
        .BYTE $20,$0D,$0F,$0F,$04,$FF,$1A,$01
        .BYTE $10,$13,$14,$01,$12,$13,$20,$09
        .BYTE $16,$FF,$12,$0F,$12,$19,$20,$0F
        .BYTE $12,$02,$09,$14,$01,$0C,$15,$13
        .BYTE $FF,$09,$20,$0C,$0F,$13,$05,$20
        .BYTE $0D,$19,$13,$05,$0C,$06,$FF,$12
        .BYTE $0F,$12,$19,$20,$07,$0F,$05,$13
        .BYTE $20,$14,$0F,$20,$08,$0F,$0C,$0C
        .BYTE $19,$17,$0F,$0F,$04,$FF,$0B,$09
        .BYTE $0C,$0C,$20,$03,$01,$12,$05,$06
        .BYTE $15,$0C,$0C,$19,$FF,$12,$0F,$12
        .BYTE $19,$20,$09,$13,$20,$08,$05,$12
        .BYTE $05,$20,$13,$0F,$0D,$05,$17,$08
        .BYTE $05,$12,$05,$FF,$13,$08,$05,$05
        .BYTE $10,$09,$13,$08,$FF,$19,$0C,$0C
        .BYTE $01,$02,$09,$01,$0E,$13,$FF,$01
        .BYTE $0B,$14,$09,$16,$01,$14,$05,$0D
        .BYTE $FF,$02,$09,$12,$04,$12,$0F,$09
        .BYTE $04,$13,$FF,$02,$05,$01,$13,$14
        .BYTE $09,$05,$13,$FF,$12,$0F,$12,$19
        .BYTE $07,$05,$0E,$05,$13,$09,$13,$20
        .BYTE $04,$05,$16,$09,$03,$05,$FF,$0D
        .BYTE $01,$12,$02,$0C,$05,$20,$0D,$01
        .BYTE $04,$0E,$05,$13,$13,$FF,$12,$05
        .BYTE $14,$12,$0F,$16,$0F,$0C,$03,$01
        .BYTE $0E,$0F,$FF,$10,$09,$0E,$0B,$20
        .BYTE $06,$0C,$0F,$19,$04,$20,$17,$01
        .BYTE $12,$10,$20,$0E,$0F,$04,$05,$13
        .BYTE $FF,$07,$15,$09,$0E,$05,$01,$17
        .BYTE $09,$07,$20,$10,$15,$1A,$1A,$0C
        .BYTE $05,$FF,$12,$0F,$12,$19,$07,$05
        .BYTE $0E,$05,$13,$09,$13,$20,$07,$0F
        .BYTE $05,$13,$20,$02,$05,$12,$13,$05
        .BYTE $12,$0B,$FF,$05,$0C,$15,$13,$09
        .BYTE $16,$05,$FF,$05,$12,$12,$01,$14
        .BYTE $09,$18,$18,$FF,$0A,$05,$14,$20
        .BYTE $13,$05,$14,$20,$12,$0F,$12,$19
        .BYTE $FF,$12,$0F,$12,$19,$20,$13,$01
        .BYTE $19,$20,$02,$08,$01,$01,$01,$08
        .BYTE $01,$08,$01,$08,$08,$FF,$12,$0F
        .BYTE $12,$19,$20,$13,$01,$19,$20,$04
        .BYTE $09,$13,$01,$12,$0D,$FF,$02,$0F
        .BYTE $0D,$02,$05,$12,$02,$09,$12,$04
        .BYTE $12,$0F,$09,$04,$13,$FF,$13,$14
        .BYTE $0F,$0D,$10,$05,$12,$13,$FF,$07
        .BYTE $12,$05,$0E,$01,$04,$05,$13,$FF
        .BYTE $12,$0F,$12,$19,$20,$06,$12,$05
        .BYTE $01,$0B,$09,$0E,$07,$20,$0F,$15
        .BYTE $14,$20,$14,$0F,$20,$06,$0C,$0F
        .BYTE $19,$04,$FF,$02,$05,$01,$13,$14
        .BYTE $09,$05,$20,$02,$0F,$0D,$02,$05
        .BYTE $12,$13,$FF,$12,$0F,$12,$19,$20
        .BYTE $07,$0F,$05,$13,$20,$14,$0F,$20
        .BYTE $12,$05,$01,$04,$09,$0E,$07,$20
        .BYTE $12,$0F,$03,$0B,$FF,$0D,$01,$0B
        .BYTE $09,$0E,$07,$20,$1A,$09,$07,$07
        .BYTE $19,$20,$1A,$01,$07,$07,$19,$FF
        .BYTE $12,$0F,$12,$19,$20,$07,$0F,$0E
        .BYTE $0E,$01,$20,$07,$05,$14,$03,$08
        .BYTE $01,$FF,$0D,$15,$14,$01,$0E,$14
        .BYTE $20,$10,$09,$18,$05,$0C,$13,$FF
        .BYTE $12,$0F,$12,$19,$20,$0F,$0E,$20
        .BYTE $03,$0C,$09,$16,$05,$13,$20,$14
        .BYTE $16,$FF,$17,$09,$13,$08,$20,$19
        .BYTE $0F,$15,$20,$17,$05,$12,$05,$20
        .BYTE $08,$05,$12,$05,$FF,$03,$0F,$0C
        .BYTE $0F,$15,$12,$13,$10,$01,$03,$05
        .BYTE $20,$16,$0F,$12,$14,$05,$18,$18
        .BYTE $FF,$07,$0F,$01,$14,$20,$16,$01
        .BYTE $12,$09,$01,$0E,$14,$20,$17,$09
        .BYTE $14,$08,$20,$12,$0F,$12,$19,$FF
        .BYTE $01,$0C,$0C,$20,$14,$08,$09,$0E
        .BYTE $07,$13,$20,$0D,$15,$14,$01,$14
        .BYTE $05,$FF,$14,$01,$12,$07,$05,$14
        .BYTE $20,$10,$12,$01,$03,$14,$09,$03
        .BYTE $05,$FF,$14,$08,$05,$20,$02,$12
        .BYTE $0F,$01,$04,$13,$17,$0F,$12,$04
        .BYTE $20,$01,$0E,$04,$20,$14,$08,$05
        .BYTE $20,$02,$05,$01,$13,$14,$FF,$13
        .BYTE $09,$0E,$07,$15,$0C,$01,$12,$09
        .BYTE $14,$09,$05,$13,$FF,$12,$0F,$12
        .BYTE $19,$20,$09,$0E,$20,$01,$0E,$20
        .BYTE $01,$09,$12,$03,$01,$12,$FF,$12
        .BYTE $0F,$12,$19,$07,$05,$0E,$05,$13
        .BYTE $09,$13,$20,$07,$15,$0E,$20,$13
        .BYTE $14,$01,$12,$13,$FF,$14,$08,$05
        .BYTE $20,$0F,$02,$0C,$09,$07,$01,$14
        .BYTE $0F,$12,$19,$20,$01,$0E,$09,$0D
        .BYTE $01,$0C,$13,$20,$17,$01,$16,$05
        .BYTE $FF,$03,$0C,$15,$13,$14,$05,$12
        .BYTE $02,$0F,$0D,$02,$05,$12,$13,$FF
        .BYTE $12,$0F,$12,$19,$20,$10,$0C,$01
        .BYTE $19,$13,$20,$01,$20,$0D,$05,$01
        .BYTE $0E,$20,$07,$15,$09,$14,$01,$12
        .BYTE $FF,$03,$09,$10,$10,$19,$20,$01
        .BYTE $0E,$04,$20,$12,$0F,$12,$19,$FF
        .BYTE $0D,$19,$20,$0E,$05,$17,$20,$03
        .BYTE $04,$20,$10,$0C,$01,$19,$05,$12
        .BYTE $FF,$0F,$17,$0E,$05,$12,$20,$0F
        .BYTE $06,$20,$01,$20,$0C,$0F,$0E,$05
        .BYTE $0C,$19,$20,$08,$05,$01,$12,$14
        .BYTE $FF,$13,$01,$03,$12,$05,$04,$20
        .BYTE $03,$08,$01,$0F,$FF,$11,$15,$01
        .BYTE $14,$12,$0F,$0E,$0F,$04,$01,$0C
        .BYTE $13,$FF,$07,$12,$05,$0D,$0C,$09
        .BYTE $0E,$13,$FF,$10,$12,$0F,$14,$0F
        .BYTE $02,$01,$09,$14,$05,$12,$13,$FF
        .BYTE $12,$0F,$12,$19,$20,$09,$0E,$20
        .BYTE $14,$08,$05,$20,$16,$0F,$12,$14
        .BYTE $05,$18,$18,$FF,$14,$08,$05,$20
        .BYTE $07,$0C,$0F,$12,$09,$0F,$15,$13
        .BYTE $20,$0F,$0D,$20,$12,$09,$06,$06
        .BYTE $FF,$12,$0F,$12,$19,$20,$0C,$09
        .BYTE $0B,$05,$13,$20,$0C,$09,$13,$14
        .BYTE $05,$0E,$09,$0E,$07,$20,$14,$0F
        .BYTE $20,$0D,$19,$20,$03,$04,$FF,$12
        .BYTE $0F,$12,$19,$20,$01,$0E,$04,$20
        .BYTE $19,$01,$0B,$20,$14,$08,$05,$20
        .BYTE $08,$01,$09,$12,$19,$FF,$03,$0C
        .BYTE $09,$16,$05,$02,$15,$13,$14,$05
        .BYTE $12,$13,$20,$20,$20,$20,$20,$14
        .BYTE $08,$01,$0E,$18,$18,$20,$0E,$05
        .BYTE $04,$FF,$1A,$0F,$0F,$0C,$0F,$0F
        .BYTE $0B,$FF,$12,$0F,$12,$19,$20,$01
        .BYTE $14,$20,$14,$08,$05,$20,$02,$15
        .BYTE $12,$07,$05,$12,$20,$0A,$0F,$09
        .BYTE $0E,$14,$FF,$14,$08,$05,$20,$05
        .BYTE $19,$05,$20,$0F,$06,$20,$08,$0F
        .BYTE $12,$15,$13,$FF,$19,$01,$0B,$0B
        .BYTE $09,$0E,$07,$20,$0F,$0E,$FF,$13
        .BYTE $09,$04,$0E,$05,$19,$20,$10,$0F
        .BYTE $12,$14,$0F,$0C,$01,$16,$20,$12
        .BYTE $05,$14,$15,$12,$0E,$13,$FF,$0C
        .BYTE $09,$06,$05,$20,$09,$0E,$20,$02
        .BYTE $01,$0C,$01,$0E,$03,$05,$FF,$0F
        .BYTE $12,$02,$09,$04,$12,$0F,$09,$04
        .BYTE $FF,$05,$16,$09,$0C,$20,$05,$19
        .BYTE $05,$13,$FF,$07,$09,$16,$05,$20
        .BYTE $09,$14,$20,$13,$0F,$0D,$05,$20
        .BYTE $17,$05,$0C,$0C,$19,$FF,$07,$12
        .BYTE $01,$02,$20,$14,$08,$01,$14,$20
        .BYTE $19,$01,$0B,$FF,$12,$0F,$12,$19
        .BYTE $20,$13,$01,$19,$20,$01,$0C,$0C
        .BYTE $20,$14,$08,$09,$0E,$07,$13,$20
        .BYTE $12,$0F,$14,$01,$14,$05,$FF,$12
        .BYTE $0F,$12,$19,$20,$13,$01,$19,$20
        .BYTE $0C,$01,$19,$20,$13,$0F,$0D,$05
        .BYTE $20,$06,$0C,$0F,$19,$04,$20,$0F
        .BYTE $0E,$20,$0D,$05,$FF,$07,$0F,$01
        .BYTE $14,$02,$15,$13,$14,$05,$12,$13
        .BYTE $FF,$13,$10,$0F,$0E,$14,$01,$0E
        .BYTE $05,$0F,$15,$13,$20,$0D,$0F,$0C
        .BYTE $05,$03,$15,$0C,$01,$12,$20,$12
        .BYTE $0F,$12,$19,$07,$05,$0E,$05,$13
        .BYTE $09,$13,$FF,$12,$0F,$12,$19,$20
        .BYTE $13,$01,$19,$20,$02,$05,$17,$01
        .BYTE $12,$05,$FF,$0C,$0C,$05,$14,$08
        .BYTE $01,$0C,$FF,$13,$0F,$0D,$05,$20
        .BYTE $07,$0F,$0F,$04,$20,$08,$0F,$0E
        .BYTE $05,$13,$14,$20,$1A,$01,$10,$10
        .BYTE $09,$0E,$07,$FF,$12,$0F,$12,$19
        .BYTE $20,$13,$01,$19,$20,$03,$01,$14
        .BYTE $03,$08,$20,$0D,$05,$FF,$0D,$01
        .BYTE $0E,$09,$03,$FF,$19,$0C,$0C,$01
        .BYTE $02,$09,$01,$0E,$20,$03,$01,$14
        .BYTE $06,$09,$07,$08,$14,$FF,$0C,$05
        .BYTE $16,$09,$14,$01,$14,$09,$0F,$0E
        .BYTE $20,$20,$20,$20,$20,$20,$09,$20
        .BYTE $03,$01,$0E,$20,$04,$0F,$20,$14
        .BYTE $08,$01,$14,$FF,$14,$12,$01,$0E
        .BYTE $13,$15,$02,$13,$14,$01,$0E,$14
        .BYTE $09,$01,$14,$09,$0F,$0E,$FF,$17
        .BYTE $09,$13,$08,$20,$05,$17,$05,$20
        .BYTE $17,$05,$12,$05,$20,$08,$05,$12
        .BYTE $05,$FF,$13,$05,$05,$20,$05,$17
        .BYTE $05,$20,$0F,$0E,$20,$14,$08,$05
        .BYTE $20,$04,$01,$12,$0B,$13,$09,$04
        .BYTE $05,$FF,$01,$20,$14,$12,$09,$03
        .BYTE $0B,$20,$0F,$06,$20,$14,$08,$05
        .BYTE $20,$06,$15,$0E,$0E,$19,$20,$0C
        .BYTE $09,$14,$14,$0C,$05,$20,$14,$01
        .BYTE $09,$0C,$FF,$12,$0F,$12,$19,$07
        .BYTE $05,$0E,$05,$13,$09,$13,$20,$07
        .BYTE $05,$14,$13,$20,$05,$16,$09,$0C
        .BYTE $FF,$14,$08,$0F,$13,$05,$20,$02
        .BYTE $0F,$15,$0E,$03,$09,$0E,$07,$20
        .BYTE $14,$08,$09,$0E,$07,$13,$20,$01
        .BYTE $12,$05,$20,$0E,$01,$13,$14,$19
        .BYTE $FF,$02,$05,$03,$01,$15,$13,$05
        .BYTE $20,$14,$08,$05,$19,$20,$01,$12
        .BYTE $05,$20,$13,$0F,$20,$08,$01,$09
        .BYTE $12,$19,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AF,$0A
        .BYTE $82,$A0,$2A,$00,$A8,$28,$00,$28
        .BYTE $28,$00,$28,$28,$00,$28,$0A,$28
        .BYTE $A0,$0A,$AA,$A0,$2A,$AA,$A8,$AA
        .BYTE $69,$AA,$22,$EB,$88,$02,$AA,$80
        .BYTE $02,$AA,$80,$02,$AA,$80,$02,$AA
        .BYTE $80,$03,$AB,$80,$02,$FE,$80,$00
        .BYTE $FE,$00,$00,$BA,$00,$00,$28,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$0A
        .BYTE $82,$A0,$2A,$00,$A8,$28,$00,$28
        .BYTE $28,$00,$28,$28,$00,$28,$0A,$28
        .BYTE $A0,$2A,$AA,$A0,$AA,$AA,$A0,$2A
        .BYTE $EB,$A8,$02,$EB,$AA,$02,$EB,$8A
        .BYTE $02,$AA,$80,$02,$AA,$80,$02,$FE
        .BYTE $80,$03,$FF,$80,$02,$FE,$80,$02
        .BYTE $FE,$80,$02,$FE,$80,$00,$FE,$00
        .BYTE $00,$BA,$00,$00,$28,$00,$ED,$00
        .BYTE $54,$00,$01,$55,$00,$01,$55,$00
        .BYTE $05,$55,$40,$05,$55,$40,$01,$55
        .BYTE $00,$01,$55,$00,$00,$54,$00,$00
        .BYTE $54,$00,$AA,$FE,$A8,$00,$FC,$00
        .BYTE $00,$FC,$00,$03,$FF,$00,$03,$FF
        .BYTE $00,$0F,$FF,$C0,$0F,$FF,$C0,$03
        .BYTE $FF,$00,$03,$FF,$00,$00,$FC,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$FC,$00,$03,$FF
        .BYTE $00,$0F,$FF,$C0,$03,$FF,$00,$00
        .BYTE $FC,$00,$AA,$FE,$A8,$00,$FC,$00
        .BYTE $03,$FF,$00,$0F,$FF,$C0,$03,$FF
        .BYTE $00,$00,$FC,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$FC,$00,$0F,$FF,$C0,$03
        .BYTE $FF,$00,$AA,$FE,$A8,$03,$FF,$00
        .BYTE $0F,$FF,$C0,$00,$FC,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$FC,$00,$03,$FF
        .BYTE $00,$0F,$FF,$C0,$03,$FF,$00,$00
        .BYTE $FC,$00,$6A,$FE,$A4,$00,$FC,$00
        .BYTE $03,$FF,$00,$0F,$FF,$C0,$03,$FF
        .BYTE $00,$00,$FC,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $40,$00,$00,$10,$00,$00,$04,$00
        .BYTE $0F,$07,$C0,$37,$13,$F0,$1F,$43
        .BYTE $F0,$FF,$43,$FC,$AA,$12,$A8,$AA
        .BYTE $06,$A8,$AA,$06,$A8,$AA,$12,$A8
        .BYTE $2A,$42,$A0,$2A,$42,$A0,$0A,$12
        .BYTE $80,$00,$04,$00,$00,$04,$00,$00
        .BYTE $10,$00,$00,$40,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $10,$00,$00,$04,$00,$00,$04,$00
        .BYTE $0F,$13,$C0,$37,$43,$F0,$1F,$43
        .BYTE $F0,$FF,$13,$FC,$FF,$07,$FC,$FF
        .BYTE $07,$FC,$FF,$13,$FC,$FF,$43,$FC
        .BYTE $3F,$43,$F0,$2A,$12,$A0,$0A,$06
        .BYTE $80,$00,$04,$00,$00,$10,$00,$00
        .BYTE $40,$00,$00,$40,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $04,$00,$00,$04,$00,$00,$10,$00
        .BYTE $0A,$42,$80,$26,$42,$A0,$1A,$12
        .BYTE $A0,$AA,$06,$A8,$AA,$06,$A8,$AA
        .BYTE $12,$A8,$AA,$42,$A8,$FF,$43,$FC
        .BYTE $3F,$13,$F0,$3F,$07,$F0,$0F,$07
        .BYTE $C0,$00,$10,$00,$00,$40,$00,$00
        .BYTE $40,$00,$00,$10,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$38,$00,$00,$6C,$00
        .BYTE $00,$FE,$1B,$76,$FE,$7B,$BB,$F0
        .BYTE $DF,$FF,$E0,$BF,$FD,$C0,$3E,$ED
        .BYTE $C0,$3E,$EF,$00,$1B,$DE,$00,$36
        .BYTE $03,$00,$36,$05,$80,$36,$06,$C0
        .BYTE $36,$06,$C0,$36,$06,$C0,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$1C,$00
        .BYTE $00,$36,$7B,$76,$FF,$FB,$BB,$FF
        .BYTE $9F,$FF,$F8,$3F,$FD,$C0,$3E,$ED
        .BYTE $C0,$3E,$EF,$00,$1B,$DE,$00,$36
        .BYTE $03,$00,$36,$05,$80,$63,$06,$C0
        .BYTE $63,$0C,$60,$63,$0C,$60,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$0A,$AA,$00
        .BYTE $09,$56,$00,$0A,$AA,$00,$0A,$FA
        .BYTE $00,$0A,$FA,$00,$0A,$AA,$00,$0A
        .BYTE $AA,$00,$0A,$AA,$00,$0A,$AA,$00
        .BYTE $0A,$AA,$00,$0A,$AA,$00,$0A,$AA
        .BYTE $00,$0A,$AA,$00,$0A,$AA,$A8,$0A
        .BYTE $AA,$9A,$0A,$AA,$A6,$0A,$AA,$AA
        .BYTE $0A,$AA,$AA,$0A,$AA,$A8,$00,$00
        .BYTE $00,$00,$00,$00,$00,$40,$00,$01
        .BYTE $A0,$00,$0A,$2A,$82,$A8,$0A,$AA
        .BYTE $A0,$02,$AA,$80,$00,$28,$00,$00
        .BYTE $14,$00,$00,$14,$00,$00,$14,$00
        .BYTE $00,$FE,$00,$03,$DF,$80,$03,$7F
        .BYTE $80,$03,$FF,$80,$00,$FE,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A8,$00,$2A,$2A,$AA
        .BYTE $A8,$0A,$AA,$A0,$00,$28,$00,$00
        .BYTE $14,$00,$00,$14,$00,$00,$FF,$00
        .BYTE $03,$DF,$C0,$03,$7F,$C0,$03,$FF
        .BYTE $C0,$00,$FF,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$AA
        .BYTE $00,$0A,$AA,$A0,$2A,$28,$A8,$A8
        .BYTE $28,$2A,$A0,$14,$0A,$00,$14,$00
        .BYTE $00,$14,$00,$00,$FF,$00,$03,$DF
        .BYTE $C0,$03,$7F,$C0,$03,$FF,$C0,$00
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$A8,$00,$2A,$2A,$AA
        .BYTE $A8,$0A,$AA,$A0,$00,$28,$00,$00
        .BYTE $14,$00,$00,$14,$00,$00,$14,$00
        .BYTE $00,$FF,$00,$03,$DF,$C0,$03,$7F
        .BYTE $C0,$03,$FF,$C0,$00,$FF,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $1C,$00,$00,$7F,$00,$00,$FF,$00
        .BYTE $07,$3C,$70,$1F,$C1,$FC,$3F,$C3
        .BYTE $FC,$0F,$18,$F0,$00,$6A,$00,$00
        .BYTE $AA,$00,$07,$28,$70,$1F,$C1,$FC
        .BYTE $3F,$C3,$FC,$0E,$1C,$F0,$00,$7F
        .BYTE $00,$00,$FF,$00,$00,$3C,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $1C,$00,$00,$6B,$00,$00,$EB,$00
        .BYTE $07,$3C,$70,$1A,$C1,$AC,$3A,$C3
        .BYTE $AC,$0F,$18,$F0,$00,$7E,$00,$00
        .BYTE $BE,$00,$07,$28,$70,$1A,$C1,$AC
        .BYTE $3A,$C3,$AC,$0F,$1C,$F0,$00,$6B
        .BYTE $00,$00,$EB,$00,$00,$3C,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$7E,$0E
        .BYTE $00,$FF,$FC,$00,$F5,$60,$06,$EA
        .BYTE $BF,$FF,$FF,$E0,$06,$DF,$F8,$00
        .BYTE $7C,$3C,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$0F
        .BYTE $FF,$E0,$06,$AA,$C0,$0F,$FF,$E0
        .BYTE $0F,$30,$60,$0C,$CF,$E0,$0C,$00
        .BYTE $60,$0F,$FF,$E0,$0C,$CE,$60,$0C
        .BYTE $CE,$60,$0C,$00,$60,$0F,$FF,$E0
        .BYTE $0C,$CE,$60,$0C,$CE,$60,$0C,$00
        .BYTE $60,$0F,$FF,$E0,$0E,$30,$E0,$0C
        .BYTE $CE,$60,$0C,$CE,$60,$0C,$00,$60
        .BYTE $0F,$FF,$E0,$07,$FF,$C0,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$7F,$FF,$FB,$FF,$FF
        .BYTE $FF,$C3,$8C,$63,$DD,$BD,$ED,$DD
        .BYTE $BD,$ED,$DD,$BD,$ED,$C3,$9C,$E3
        .BYTE $DD,$BD,$ED,$DD,$BD,$ED,$DD,$BD
        .BYTE $ED,$C3,$8C,$6D,$FF,$FF,$FF,$7F
        .BYTE $FF,$FB,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$ED,$00
        .BYTE $00,$00,$00,$00,$00,$00,$AA,$00
        .BYTE $02,$69,$80,$0A,$AA,$A0,$29,$69
        .BYTE $68,$2A,$BE,$A8,$2F,$BE,$F8,$2F
        .BYTE $BE,$F8,$2A,$BE,$A8,$29,$69,$68
        .BYTE $0A,$AA,$A0,$02,$69,$80,$00,$AA
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$A8,$00,$02,$6A,$00
        .BYTE $01,$EA,$00,$03,$EA,$00,$02,$AA
        .BYTE $00,$00,$A8,$00,$00,$E8,$00,$00
        .BYTE $A8,$00,$00,$20,$00,$00,$20,$00
        .BYTE $00,$20,$00,$00,$A8,$00,$00,$B8
        .BYTE $00,$00,$A8,$00,$02,$AA,$00,$02
        .BYTE $BE,$00,$02,$BE,$00,$02,$AA,$00
        .BYTE $00,$A8,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$A8,$00,$02,$6A,$00
        .BYTE $01,$FA,$00,$02,$FA,$00,$02,$AA
        .BYTE $00,$00,$A8,$00,$00,$E8,$00,$00
        .BYTE $A8,$00,$00,$20,$00,$00,$20,$00
        .BYTE $00,$20,$00,$00,$A8,$00,$00,$B8
        .BYTE $00,$00,$A8,$00,$02,$AA,$00,$02
        .BYTE $FA,$00,$02,$FA,$00,$02,$AA,$00
        .BYTE $00,$A8,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$A8,$00,$02,$6A,$00
        .BYTE $01,$BE,$00,$02,$BE,$00,$02,$AA
        .BYTE $00,$00,$A8,$00,$00,$B8,$00,$00
        .BYTE $A8,$00,$00,$20,$00,$00,$20,$00
        .BYTE $00,$20,$00,$00,$A8,$00,$00,$E8
        .BYTE $00,$00,$A8,$00,$02,$AA,$00,$03
        .BYTE $EA,$00,$03,$EA,$00,$02,$AA,$00
        .BYTE $00,$A8,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$A8,$00,$02,$6A,$00
        .BYTE $01,$AE,$00,$03,$AE,$00,$02,$AA
        .BYTE $00,$00,$A8,$00,$00,$B8,$00,$00
        .BYTE $A8,$00,$00,$20,$00,$00,$20,$00
        .BYTE $00,$20,$00,$00,$A8,$00,$00,$E8
        .BYTE $00,$00,$A8,$00,$02,$AA,$00,$03
        .BYTE $AE,$00,$03,$AE,$00,$02,$AA,$00
        .BYTE $00,$A8,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$02,$AA,$80,$0A,$6F
        .BYTE $A0,$09,$AB,$A0,$0A,$AB,$A0,$0A
        .BYTE $BF,$A0,$0A,$BA,$A0,$0B,$FE,$A0
        .BYTE $0A,$AE,$A0,$02,$AA,$80,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$01,$40,$00,$00,$50,$00
        .BYTE $00,$14,$00,$00,$05,$00,$00,$01
        .BYTE $40,$00,$00,$50,$AA,$AA,$AA,$BB
        .BYTE $BA,$AA,$AF,$BA,$AA,$AA,$AA,$AA
        .BYTE $91,$56,$FE,$95,$56,$AA,$95,$16
        .BYTE $FE,$95,$56,$AA,$91,$56,$FE,$95
        .BYTE $46,$AA,$95,$56,$FE,$AA,$AA,$AA
        .BYTE $BB,$BA,$AA,$AA,$AA,$AA,$00,$00
        .BYTE $00,$00,$00,$00,$00,$05,$00,$00
        .BYTE $01,$50,$00,$00,$14,$00,$00,$05
        .BYTE $40,$00,$00,$50,$AA,$AA,$AA,$BB
        .BYTE $BA,$AA,$AF,$BA,$AA,$AA,$AA,$AA
        .BYTE $95,$56,$FE,$85,$16,$AA,$95,$56
        .BYTE $FE,$91,$56,$AA,$95,$56,$FE,$95
        .BYTE $16,$AA,$95,$56,$FE,$AA,$AA,$AA
        .BYTE $BB,$BA,$AA,$AA,$AA,$AA,$00,$03
        .BYTE $FF,$00,$00,$7C,$00,$00,$FC,$00
        .BYTE $00,$7C,$00,$03,$FF,$00,$3F,$FF
        .BYTE $F0,$F0,$A4,$3C,$C0,$A4,$0C,$00
        .BYTE $A4,$00,$00,$A4,$00,$00,$A4,$00
        .BYTE $00,$A4,$00,$00,$A4,$00,$00,$A4
        .BYTE $00,$00,$A4,$00,$00,$A4,$00,$00
        .BYTE $A4,$00,$00,$A4,$00,$00,$A4,$00
        .BYTE $00,$20,$00,$00,$20,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$28,$00,$00
        .BYTE $28,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$00,$00,$3C,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$0C,$14,$30,$0C
        .BYTE $14,$30,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$3C,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$FF

