.class public Lodm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Loby;->a(ILjava/lang/String;)V

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lodm;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lodm;->b:I

    return-void
.end method

.method static a(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lodm;->a:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 19
    invoke-static {v1, p1}, Lodm;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lodm;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lodm;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lodm;->c:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lodm;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lodm;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lodm;->b:I

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lodm;->a(I)V

    .line 13
    instance-of v1, v0, Lodn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lodn;

    iget-object p1, p0, Lodm;->a:[Ljava/lang/Object;

    iget v1, p0, Lodm;->b:I

    .line 17
    invoke-virtual {v0, p1, v1}, Lodn;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lodm;->b:I

    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lodm;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lodm;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lodm;->a(I)V

    iget-object v0, p0, Lodm;->a:[Ljava/lang/Object;

    iget v1, p0, Lodm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lodm;->b:I

    .line 6
    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 7
    invoke-static {p1}, Lojh;->a([Ljava/lang/Object;)V

    iget v0, p0, Lodm;->b:I

    .line 8
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lodm;->a(I)V

    iget-object v0, p0, Lodm;->a:[Ljava/lang/Object;

    iget v2, p0, Lodm;->b:I

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lodm;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lodm;->b:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
