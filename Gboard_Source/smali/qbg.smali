.class final Lqbg;
.super Lqbf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ge p3, p4, :cond_1e

    int-to-byte v8, p1

    if-lt v8, v5, :cond_d

    if-lt v8, v1, :cond_6

    shr-int/lit8 v9, p1, 0x8

    xor-int/2addr v9, v7

    int-to-byte v9, v9

    if-eqz v9, :cond_1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 44
    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_5

    move p3, p1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    add-int/lit8 p1, p3, 0x1

    .line 45
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_2

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v8, v9, p3}, Lqbj;->a(III)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-gt v9, v6, :cond_4

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_4

    if-gt p1, v6, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 46
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4

    goto :goto_5

    :cond_4
    return v7

    .line 48
    :cond_5
    invoke-static {v8, v9}, Lqbj;->a(II)I

    move-result p1

    return p1

    :cond_6
    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v7

    int-to-byte p1, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p3, 0x1

    .line 41
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_7

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_2

    .line 43
    :cond_7
    invoke-static {v8, p3}, Lqbj;->a(II)I

    move-result p1

    return p1

    :cond_8
    :goto_2
    if-gt p1, v6, :cond_c

    if-ne v8, v5, :cond_9

    if-lt p1, v4, :cond_c

    :cond_9
    if-eq v8, v0, :cond_a

    goto :goto_3

    :cond_a
    if-lt p1, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 p1, p3, 0x1

    .line 42
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    return v7

    :cond_d
    if-lt v8, v2, :cond_1d

    add-int/lit8 p1, p3, 0x1

    .line 49
    aget-byte p3, p2, p3

    if-le p3, v6, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_5
    move p3, p1

    :goto_6
    if-ge p3, p4, :cond_f

    .line 50
    aget-byte p1, p2, p3

    if-ltz p1, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_f
    if-ge p3, p4, :cond_1c

    :cond_10
    :goto_7
    if-ge p3, p4, :cond_1c

    add-int/lit8 p1, p3, 0x1

    .line 51
    aget-byte p3, p2, p3

    if-ltz p3, :cond_11

    move p3, p1

    goto :goto_7

    :cond_11
    if-ge p3, v5, :cond_14

    if-lt p1, p4, :cond_12

    move v3, p3

    goto :goto_a

    :cond_12
    if-lt p3, v2, :cond_13

    add-int/lit8 p3, p1, 0x1

    .line 54
    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    :cond_13
    :goto_8
    const/4 v3, -0x1

    goto :goto_a

    :cond_14
    if-lt p3, v1, :cond_16

    add-int/lit8 v8, p4, -0x2

    if-ge p1, v8, :cond_15

    add-int/lit8 v8, p1, 0x1

    .line 52
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_13

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_13

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_13

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_13

    goto :goto_7

    .line 55
    :cond_15
    invoke-static {p2, p1, p4}, Lqbj;->b([BII)I

    move-result v3

    goto :goto_a

    :cond_16
    add-int/lit8 v8, p4, -0x1

    if-ge p1, v8, :cond_1b

    add-int/lit8 v8, p1, 0x1

    .line 53
    aget-byte p1, p2, p1

    if-le p1, v6, :cond_17

    goto :goto_8

    :cond_17
    if-ne p3, v5, :cond_18

    if-ge p1, v4, :cond_18

    goto :goto_8

    :cond_18
    if-eq p3, v0, :cond_19

    goto :goto_9

    :cond_19
    if-lt p1, v4, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_9
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_10

    goto :goto_8

    .line 56
    :cond_1b
    invoke-static {p2, p1, p4}, Lqbj;->b([BII)I

    move-result v3

    :cond_1c
    :goto_a
    return v3

    :cond_1d
    :goto_b
    return v7

    :cond_1e
    return p1
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 23
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_d

    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_c

    .line 24
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_3

    :cond_1
    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 36
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_6

    :cond_2
    :goto_3
    const/16 v4, 0x800

    if-lt v3, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 34
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v4

    goto :goto_6

    :cond_4
    :goto_4
    const v4, 0xdfff

    const v5, 0xd800

    if-ge v3, v5, :cond_5

    goto :goto_5

    :cond_5
    if-le v3, v4, :cond_6

    :goto_5
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_6

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 32
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_6
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_9

    add-int/lit8 v4, v1, 0x1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 27
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 28
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 29
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 30
    aput-byte v1, p2, v3

    move v1, v4

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 39
    :cond_8
    new-instance p1, Lqbh;

    add-int/lit8 v1, v1, -0x1

    .line 37
    invoke-direct {p1, v1, v0}, Lqbh;-><init>(II)V

    throw p1

    :cond_9
    if-lt v3, v5, :cond_b

    if-gt v3, v4, :cond_b

    add-int/lit8 p2, v1, 0x1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_a

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Lqbh;

    .line 40
    invoke-direct {p1, v1, v0}, Lqbh;-><init>(II)V

    throw p1

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    .line 39
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return p3

    :cond_d
    add-int/2addr p3, v0

    return p3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 10

    .line 2
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    add-int v0, p2, p3

    .line 4
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 5
    aget-byte v3, p1, p2

    .line 6
    invoke-static {v3}, Lqia;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p3, v1}, Lqia;->a(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v0, :cond_7

    add-int/lit8 v3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    .line 8
    invoke-static {p2}, Lqia;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-static {p2, p3, v1}, Lqia;->a(B[CI)V

    move p2, v3

    :goto_2
    move v1, v4

    if-ge p2, v0, :cond_0

    .line 9
    aget-byte v3, p1, p2

    .line 10
    invoke-static {v3}, Lqia;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p3, v1}, Lqia;->a(B[CI)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lqia;->b(B)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p2}, Lqia;->c(B)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 13
    aget-byte v6, p1, v3

    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    .line 14
    invoke-static/range {v3 .. v8}, Lqia;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p1

    throw p1

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 11
    aget-byte v3, p1, v3

    aget-byte v4, p1, v4

    .line 12
    invoke-static {p2, v3, v4, p3, v1}, Lqia;->a(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p1

    throw p1

    :cond_5
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 15
    aget-byte v3, p1, v3

    .line 16
    invoke-static {p2, v3, p3, v1}, Lqia;->a(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lpyv;->i()Lpyv;

    move-result-object p1

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
