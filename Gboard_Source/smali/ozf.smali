.class public final Lozf;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lozf;->a:[J

    iput p2, p0, Lozf;->b:I

    iput p3, p0, Lozf;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lozf;->b:I

    iget v3, p0, Lozf;->c:I

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Lpan;->a([JJII)I

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
    .locals 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    .line 4
    instance-of v1, p1, Lozf;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lozf;

    .line 6
    invoke-virtual {p0}, Lozf;->size()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lozf;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lozf;->a:[J

    iget v5, p0, Lozf;->b:I

    add-int/2addr v5, v2

    .line 8
    aget-wide v5, v4, v5

    iget-object v4, p1, Lozf;->a:[J

    iget v7, p1, Lozf;->b:I

    add-int/2addr v7, v2

    aget-wide v7, v4, v7

    cmp-long v4, v5, v7

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
    .locals 3

    .line 10
    invoke-virtual {p0}, Lozf;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lozf;->a:[J

    iget v1, p0, Lozf;->b:I

    add-int/2addr v1, p1

    .line 11
    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lozf;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lozf;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lozf;->a:[J

    .line 12
    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lpan;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozf;->a:[J

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lozf;->b:I

    iget v3, p0, Lozf;->c:I

    .line 15
    invoke-static {v0, v1, v2, p1, v3}, Lpan;->a([JJII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lozf;->b:I

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
    .locals 8

    .line 16
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozf;->a:[J

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lozf;->b:I

    iget v4, p0, Lozf;->c:I

    add-int/2addr v4, v1

    :goto_0
    if-lt v4, p1, :cond_0

    .line 18
    aget-wide v5, v0, v4

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    if-ltz v4, :cond_2

    iget p1, p0, Lozf;->b:I

    sub-int/2addr v4, p1

    return v4

    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0}, Lozf;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnxu;->a(II)V

    iget-object v0, p0, Lozf;->a:[J

    iget v1, p0, Lozf;->b:I

    add-int/2addr v1, p1

    .line 21
    aget-wide v2, v0, v1

    .line 22
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, v0, v1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lozf;->c:I

    iget v1, p0, Lozf;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 24
    invoke-virtual {p0}, Lozf;->size()I

    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lnxu;->a(III)V

    if-ne p1, p2, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lozf;

    iget-object v1, p0, Lozf;->a:[J

    iget v2, p0, Lozf;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lozf;-><init>([JII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lozf;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lozf;->a:[J

    iget v2, p0, Lozf;->b:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lozf;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lozf;->c:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lozf;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
