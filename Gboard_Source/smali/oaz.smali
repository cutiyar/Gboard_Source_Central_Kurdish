.class public abstract Loaz;
.super Lokr;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokr;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loaz;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loaz;->b:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Loaz;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lnxu;->b(Z)V

    iget v0, p0, Loaz;->b:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    .line 3
    iput v1, p0, Loaz;->b:I

    .line 4
    invoke-virtual {p0}, Loaz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loaz;->a:Ljava/lang/Object;

    iget v0, p0, Loaz;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput v3, p0, Loaz;->b:I

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p0}, Loaz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Loaz;->b:I

    iget-object v0, p0, Loaz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loaz;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
