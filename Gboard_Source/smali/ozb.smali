.class public final Lozb;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[F

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lozb;->a:[F

    iput p2, p0, Lozb;->b:I

    iput p3, p0, Lozb;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lozb;->b:I

    iget v2, p0, Lozb;->c:I

    .line 3
    invoke-static {v0, p1, v1, v2}, Lozc;->a([FFII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 4
    instance-of v1, p1, Lozb;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lozb;

    .line 6
    invoke-virtual {p0}, Lozb;->size()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lozb;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lozb;->a:[F

    iget v5, p0, Lozb;->b:I

    add-int/2addr v5, v2

    .line 8
    aget v4, v4, v5

    iget-object v5, p1, Lozb;->a:[F

    iget v6, p1, Lozb;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    return v3

    .line 9
    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lozb;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lozb;->a:[F

    iget v1, p0, Lozb;->b:I

    add-int/2addr v1, p1

    .line 11
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lozb;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lozb;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lozb;->a:[F

    .line 12
    aget v2, v2, v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 14
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->a:[F

    .line 15
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lozb;->b:I

    iget v2, p0, Lozb;->c:I

    .line 16
    invoke-static {v0, p1, v1, v2}, Lozc;->a([FFII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lozb;->b:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 17
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozb;->a:[F

    .line 18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lozb;->b:I

    iget v3, p0, Lozb;->c:I

    add-int/2addr v3, v1

    :goto_0
    if-lt v3, v2, :cond_0

    .line 19
    aget v4, v0, v3

    cmpl-float v4, v4, p1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_2

    iget p1, p0, Lozb;->b:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    invoke-virtual {p0}, Lozb;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lozb;->a:[F

    iget v1, p0, Lozb;->b:I

    add-int/2addr v1, p1

    .line 22
    aget p1, v0, v1

    .line 23
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lozb;->c:I

    iget v1, p0, Lozb;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 25
    invoke-virtual {p0}, Lozb;->size()I

    move-result v0

    .line 26
    invoke-static {p1, p2, v0}, Lnxu;->a(III)V

    if-ne p1, p2, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lozb;

    iget-object v1, p0, Lozb;->a:[F

    iget v2, p0, Lozb;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lozb;-><init>([FII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lozb;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lozb;->a:[F

    iget v2, p0, Lozb;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Lozb;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lozb;->c:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lozb;->a:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
