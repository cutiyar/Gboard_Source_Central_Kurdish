.class public final Lqia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lqav;
    .locals 0

    .line 31
    check-cast p0, Lpyh;

    iget-object p0, p0, Lpyh;->aZ:Lqav;

    return-object p0
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 36
    invoke-static {p1}, Lqia;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 37
    invoke-static {p2}, Lqia;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p3}, Lqia;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 40
    invoke-static {p1}, Lqia;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    .line 41
    invoke-static {p2}, Lqia;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    .line 42
    invoke-static {p3}, Lqia;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 43
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 44
    aput-char p0, p4, p5

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p0

    throw p0
.end method

.method public static a(BBB[CI)V
    .locals 2

    .line 46
    invoke-static {p1}, Lqia;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_2

    :goto_0
    const/16 v0, -0x13

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 47
    :goto_1
    invoke-static {p2}, Lqia;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 48
    invoke-static {p1}, Lqia;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lqia;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p0

    throw p0
.end method

.method public static a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 50
    invoke-static {p1}, Lqia;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 52
    invoke-static {p1}, Lqia;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p0

    throw p0
.end method

.method public static a(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 45
    aput-char p0, p1, p2

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 25
    check-cast p0, Lqav;

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lqbm;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqav;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;ILpxa;)V
    .locals 1

    .line 23
    check-cast p0, Lqav;

    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Lqbm;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqav;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lqav;

    .line 34
    invoke-static {p0, p1}, Lqia;->a(Ljava/lang/Object;Lqav;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lqav;)V
    .locals 0

    .line 35
    check-cast p0, Lpyh;

    iput-object p1, p0, Lpyh;->aZ:Lqav;

    return-void
.end method

.method public static a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc2

    return p0

    :pswitch_1
    const/16 p0, 0xc1

    return p0

    :pswitch_2
    const/16 p0, 0xc0

    return p0

    :pswitch_3
    const/16 p0, 0xbf

    return p0

    :pswitch_4
    const/16 p0, 0xbe

    return p0

    :pswitch_5
    const/16 p0, 0xbd

    return p0

    :pswitch_6
    const/16 p0, 0xbc

    return p0

    :pswitch_7
    const/16 p0, 0xbb

    return p0

    :pswitch_8
    const/16 p0, 0xba

    return p0

    :pswitch_9
    const/16 p0, 0xb9

    return p0

    :pswitch_a
    const/16 p0, 0xb8

    return p0

    :pswitch_b
    const/16 p0, 0xb7

    return p0

    :pswitch_c
    const/16 p0, 0xb6

    return p0

    :pswitch_d
    const/16 p0, 0xb5

    return p0

    :pswitch_e
    const/16 p0, 0xb4

    return p0

    :pswitch_f
    const/16 p0, 0xb3

    return p0

    :pswitch_10
    const/16 p0, 0xb2

    return p0

    :pswitch_11
    const/16 p0, 0xb1

    return p0

    :pswitch_12
    const/16 p0, 0xb0

    return p0

    :pswitch_13
    const/16 p0, 0xaf

    return p0

    :pswitch_14
    const/16 p0, 0xae

    return p0

    :pswitch_15
    const/16 p0, 0xad

    return p0

    :pswitch_16
    const/16 p0, 0xac

    return p0

    :pswitch_17
    const/16 p0, 0xab

    return p0

    :pswitch_18
    const/16 p0, 0xaa

    return p0

    :pswitch_19
    const/16 p0, 0xa9

    return p0

    :pswitch_1a
    const/16 p0, 0xa8

    return p0

    :pswitch_1b
    const/16 p0, 0xa7

    return p0

    :pswitch_1c
    const/16 p0, 0xa6

    return p0

    :pswitch_1d
    const/16 p0, 0xa5

    return p0

    :pswitch_1e
    const/16 p0, 0xa4

    return p0

    :pswitch_1f
    const/16 p0, 0xa3

    return p0

    :pswitch_20
    const/16 p0, 0xa2

    return p0

    :pswitch_21
    const/16 p0, 0xa1

    return p0

    :pswitch_22
    const/16 p0, 0xa0

    return p0

    :pswitch_23
    const/16 p0, 0x9f

    return p0

    :pswitch_24
    const/16 p0, 0x9e

    return p0

    :pswitch_25
    const/16 p0, 0x9d

    return p0

    :pswitch_26
    const/16 p0, 0x9c

    return p0

    :pswitch_27
    const/16 p0, 0x9b

    return p0

    :pswitch_28
    const/16 p0, 0x9a

    return p0

    :pswitch_29
    const/16 p0, 0x99

    return p0

    :pswitch_2a
    const/16 p0, 0x98

    return p0

    :pswitch_2b
    const/16 p0, 0x97

    return p0

    :pswitch_2c
    const/16 p0, 0x96

    return p0

    :pswitch_2d
    const/16 p0, 0x95

    return p0

    :pswitch_2e
    const/16 p0, 0x94

    return p0

    :pswitch_2f
    const/16 p0, 0x93

    return p0

    :pswitch_30
    const/16 p0, 0x92

    return p0

    :pswitch_31
    const/16 p0, 0x91

    return p0

    :pswitch_32
    const/16 p0, 0x90

    return p0

    :pswitch_33
    const/16 p0, 0x8f

    return p0

    :pswitch_34
    const/16 p0, 0x8e

    return p0

    :pswitch_35
    const/16 p0, 0x8d

    return p0

    :pswitch_36
    const/16 p0, 0x8c

    return p0

    :pswitch_37
    const/16 p0, 0x8b

    return p0

    :pswitch_38
    const/16 p0, 0x8a

    return p0

    :pswitch_39
    const/16 p0, 0x89

    return p0

    :pswitch_3a
    const/16 p0, 0x88

    return p0

    :pswitch_3b
    const/16 p0, 0x87

    return p0

    :pswitch_3c
    const/16 p0, 0x86

    return p0

    :pswitch_3d
    const/16 p0, 0x85

    return p0

    :pswitch_3e
    const/16 p0, 0x84

    return p0

    :pswitch_3f
    const/16 p0, 0x83

    return p0

    :pswitch_40
    const/16 p0, 0x82

    return p0

    :pswitch_41
    const/16 p0, 0x81

    return p0

    :pswitch_42
    const/16 p0, 0x80

    return p0

    :pswitch_43
    const/16 p0, 0x7f

    return p0

    :pswitch_44
    const/16 p0, 0x7e

    return p0

    :pswitch_45
    const/16 p0, 0x7d

    return p0

    :pswitch_46
    const/16 p0, 0x7c

    return p0

    :pswitch_47
    const/16 p0, 0x7b

    return p0

    :pswitch_48
    const/16 p0, 0x7a

    return p0

    :pswitch_49
    const/16 p0, 0x79

    return p0

    :pswitch_4a
    const/16 p0, 0x78

    return p0

    :pswitch_4b
    const/16 p0, 0x77

    return p0

    :pswitch_4c
    const/16 p0, 0x76

    return p0

    :pswitch_4d
    const/16 p0, 0x75

    return p0

    :pswitch_4e
    const/16 p0, 0x74

    return p0

    :pswitch_4f
    const/16 p0, 0x73

    return p0

    :pswitch_50
    const/16 p0, 0x72

    return p0

    :pswitch_51
    const/16 p0, 0x71

    return p0

    :pswitch_52
    const/16 p0, 0x70

    return p0

    :pswitch_53
    const/16 p0, 0x6f

    return p0

    :pswitch_54
    const/16 p0, 0x6e

    return p0

    :pswitch_55
    const/16 p0, 0x6d

    return p0

    :pswitch_56
    const/16 p0, 0x6c

    return p0

    :pswitch_57
    const/16 p0, 0x6b

    return p0

    :pswitch_58
    const/16 p0, 0x6a

    return p0

    :pswitch_59
    const/16 p0, 0x69

    return p0

    :pswitch_5a
    const/16 p0, 0x68

    return p0

    :pswitch_5b
    const/16 p0, 0x67

    return p0

    :pswitch_5c
    const/16 p0, 0x66

    return p0

    :pswitch_5d
    const/16 p0, 0x65

    return p0

    :pswitch_5e
    const/16 p0, 0x64

    return p0

    :pswitch_5f
    const/16 p0, 0x63

    return p0

    :pswitch_60
    const/16 p0, 0x62

    return p0

    :pswitch_61
    const/16 p0, 0x61

    return p0

    :pswitch_62
    const/16 p0, 0x60

    return p0

    :pswitch_63
    const/16 p0, 0x5f

    return p0

    :pswitch_64
    const/16 p0, 0x5e

    return p0

    :pswitch_65
    const/16 p0, 0x5d

    return p0

    :pswitch_66
    const/16 p0, 0x5c

    return p0

    :pswitch_67
    const/16 p0, 0x5b

    return p0

    :pswitch_68
    const/16 p0, 0x5a

    return p0

    :pswitch_69
    const/16 p0, 0x59

    return p0

    :pswitch_6a
    const/16 p0, 0x58

    return p0

    :pswitch_6b
    const/16 p0, 0x57

    return p0

    :pswitch_6c
    const/16 p0, 0x56

    return p0

    :pswitch_6d
    const/16 p0, 0x55

    return p0

    :pswitch_6e
    const/16 p0, 0x54

    return p0

    :pswitch_6f
    const/16 p0, 0x53

    return p0

    :pswitch_70
    const/16 p0, 0x52

    return p0

    :pswitch_71
    const/16 p0, 0x51

    return p0

    :pswitch_72
    const/16 p0, 0x50

    return p0

    :pswitch_73
    const/16 p0, 0x4f

    return p0

    :pswitch_74
    const/16 p0, 0x4e

    return p0

    :pswitch_75
    const/16 p0, 0x4d

    return p0

    :pswitch_76
    const/16 p0, 0x4c

    return p0

    :pswitch_77
    const/16 p0, 0x4b

    return p0

    :pswitch_78
    const/16 p0, 0x4a

    return p0

    :pswitch_79
    const/16 p0, 0x49

    return p0

    :pswitch_7a
    const/16 p0, 0x48

    return p0

    :pswitch_7b
    const/16 p0, 0x47

    return p0

    :pswitch_7c
    const/16 p0, 0x46

    return p0

    :pswitch_7d
    const/16 p0, 0x45

    return p0

    :pswitch_7e
    const/16 p0, 0x44

    return p0

    :pswitch_7f
    const/16 p0, 0x43

    return p0

    :pswitch_80
    const/16 p0, 0x42

    return p0

    :pswitch_81
    const/16 p0, 0x41

    return p0

    :pswitch_82
    const/16 p0, 0x40

    return p0

    :pswitch_83
    const/16 p0, 0x3f

    return p0

    :pswitch_84
    const/16 p0, 0x3e

    return p0

    :pswitch_85
    const/16 p0, 0x3d

    return p0

    :pswitch_86
    const/16 p0, 0x3c

    return p0

    :pswitch_87
    const/16 p0, 0x3b

    return p0

    :pswitch_88
    const/16 p0, 0x3a

    return p0

    :pswitch_89
    const/16 p0, 0x39

    return p0

    :pswitch_8a
    const/16 p0, 0x38

    return p0

    :pswitch_8b
    const/16 p0, 0x37

    return p0

    :pswitch_8c
    const/16 p0, 0x36

    return p0

    :pswitch_8d
    const/16 p0, 0x35

    return p0

    :pswitch_8e
    const/16 p0, 0x34

    return p0

    :pswitch_8f
    const/16 p0, 0x33

    return p0

    :pswitch_90
    const/16 p0, 0x32

    return p0

    :pswitch_91
    const/16 p0, 0x31

    return p0

    :pswitch_92
    const/16 p0, 0x30

    return p0

    :pswitch_93
    const/16 p0, 0x2f

    return p0

    :pswitch_94
    const/16 p0, 0x2e

    return p0

    :pswitch_95
    const/16 p0, 0x2d

    return p0

    :pswitch_96
    const/16 p0, 0x2c

    return p0

    :pswitch_97
    const/16 p0, 0x2b

    return p0

    :pswitch_98
    const/16 p0, 0x2a

    return p0

    :pswitch_99
    const/16 p0, 0x29

    return p0

    :pswitch_9a
    const/16 p0, 0x28

    return p0

    :pswitch_9b
    const/16 p0, 0x27

    return p0

    :pswitch_9c
    const/16 p0, 0x26

    return p0

    :pswitch_9d
    const/16 p0, 0x25

    return p0

    :pswitch_9e
    const/16 p0, 0x24

    return p0

    :pswitch_9f
    const/16 p0, 0x23

    return p0

    :pswitch_a0
    const/16 p0, 0x22

    return p0

    :pswitch_a1
    const/16 p0, 0x21

    return p0

    :pswitch_a2
    const/16 p0, 0x20

    return p0

    :pswitch_a3
    const/16 p0, 0x1f

    return p0

    :pswitch_a4
    const/16 p0, 0x1e

    return p0

    :pswitch_a5
    const/16 p0, 0x1d

    return p0

    :pswitch_a6
    const/16 p0, 0x1c

    return p0

    :pswitch_a7
    const/16 p0, 0x1b

    return p0

    :pswitch_a8
    const/16 p0, 0x1a

    return p0

    :pswitch_a9
    const/16 p0, 0x19

    return p0

    :pswitch_aa
    const/16 p0, 0x18

    return p0

    :pswitch_ab
    const/16 p0, 0x17

    return p0

    :pswitch_ac
    const/16 p0, 0x16

    return p0

    :pswitch_ad
    const/16 p0, 0x15

    return p0

    :pswitch_ae
    const/16 p0, 0x14

    return p0

    :pswitch_af
    const/16 p0, 0x13

    return p0

    :pswitch_b0
    const/16 p0, 0x12

    return p0

    :pswitch_b1
    const/16 p0, 0x11

    return p0

    :pswitch_b2
    const/16 p0, 0x10

    return p0

    :pswitch_b3
    const/16 p0, 0xf

    return p0

    :pswitch_b4
    const/16 p0, 0xe

    return p0

    :pswitch_b5
    const/16 p0, 0xd

    return p0

    :pswitch_b6
    const/16 p0, 0xc

    return p0

    :pswitch_b7
    const/16 p0, 0xb

    return p0

    :pswitch_b8
    const/16 p0, 0xa

    return p0

    :pswitch_b9
    const/16 p0, 0x9

    return p0

    :pswitch_ba
    const/16 p0, 0x8

    return p0

    :pswitch_bb
    const/4 p0, 0x7

    return p0

    :pswitch_bc
    const/4 p0, 0x6

    return p0

    :pswitch_bd
    const/4 p0, 0x5

    return p0

    :pswitch_be
    const/4 p0, 0x4

    return p0

    :pswitch_bf
    const/4 p0, 0x3

    return p0

    :pswitch_c0
    const/4 p0, 0x2

    return p0

    :pswitch_c1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    invoke-static {p0}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object v0

    .line 28
    sget-object v1, Lqav;->a:Lqav;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lqia;->a(Ljava/lang/Object;Lqav;)V

    :cond_0
    return-object v0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lqia;->a(Ljava/lang/Object;)Lqav;

    move-result-object p0

    invoke-virtual {p0}, Lqav;->b()V

    return-void
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqac;)Z
    .locals 7

    .line 2
    invoke-interface {p2}, Lqac;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Lqbm;->b(I)I

    move-result v1

    .line 4
    invoke-static {v0}, Lqbm;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 5
    invoke-interface {p2}, Lqac;->j()I

    move-result p2

    .line 6
    check-cast p1, Lqav;

    .line 7
    invoke-static {v1, v3}, Lqbm;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqav;->a(ILjava/lang/Object;)V

    return v2

    .line 22
    :cond_0
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    invoke-static {v1, v3}, Lqbm;->a(II)I

    move-result v0

    .line 9
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v3

    .line 10
    :cond_3
    invoke-interface {p2}, Lqac;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    .line 11
    invoke-virtual {p0, v3, p2}, Lqia;->a(Ljava/lang/Object;Lqac;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    :cond_4
    invoke-interface {p2}, Lqac;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 14
    invoke-virtual {v3}, Lqav;->b()V

    .line 15
    check-cast p1, Lqav;

    .line 16
    invoke-static {v1, v4}, Lqbm;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lqav;->a(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_5
    invoke-static {}, Lpyv;->e()Lpyv;

    move-result-object p1

    throw p1

    .line 17
    :cond_6
    invoke-interface {p2}, Lqac;->n()Lpxa;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lqia;->a(Ljava/lang/Object;ILpxa;)V

    return v2

    .line 18
    :cond_7
    invoke-interface {p2}, Lqac;->i()J

    move-result-wide v3

    .line 19
    check-cast p1, Lqav;

    .line 20
    invoke-static {v1, v2}, Lqbm;->a(II)I

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqav;->a(ILjava/lang/Object;)V

    return v2

    .line 21
    :cond_8
    invoke-interface {p2}, Lqac;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lqia;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
