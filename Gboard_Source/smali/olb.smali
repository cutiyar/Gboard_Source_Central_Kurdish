.class final Lolb;
.super Lome;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lome;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lolb;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lolb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lolb;->b:I

    return v0
.end method

.method public final a(Loln;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lolb;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lolb;->a:[Ljava/lang/Object;

    add-int v2, v0, v0

    .line 8
    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Loln;
    .locals 1

    iget v0, p0, Lolb;->b:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lolb;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Loln;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lolb;->b:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lolb;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(Loln;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lolb;->a(Loln;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lolb;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Loln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lolb;->b:I

    if-ge v1, v2, :cond_0

    const-string v2, " \'"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lolb;->a(I)Loln;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lolb;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " }"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method