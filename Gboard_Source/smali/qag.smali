.class final Lqag;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lqah;

.field private b:Lqaf;

.field private c:Lpww;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lqah;)V
    .locals 0

    iput-object p1, p0, Lqag;->a:Lqah;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lqag;->a()V

    return-void
.end method

.method private final a([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lqag;->b()V

    iget-object v1, p0, Lqag;->c:Lpww;

    if-eqz v1, :cond_1

    iget v1, p0, Lqag;->d:I

    iget v2, p0, Lqag;->e:I

    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqag;->c:Lpww;

    iget v3, p0, Lqag;->e:I

    .line 16
    invoke-virtual {v2, p1, v3, p2, v1}, Lpxa;->b([BIII)V

    add-int/2addr p2, v1

    .line 15
    :goto_1
    iget v2, p0, Lqag;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lqag;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method

.method private final a()V
    .locals 2

    new-instance v0, Lqaf;

    iget-object v1, p0, Lqag;->a:Lqah;

    .line 6
    invoke-direct {v0, v1}, Lqaf;-><init>(Lpxa;)V

    iput-object v0, p0, Lqag;->b:Lqaf;

    .line 7
    invoke-virtual {v0}, Lqaf;->a()Lpww;

    move-result-object v0

    iput-object v0, p0, Lqag;->c:Lpww;

    .line 8
    invoke-virtual {v0}, Lpww;->a()I

    move-result v0

    iput v0, p0, Lqag;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqag;->e:I

    iput v0, p0, Lqag;->f:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lqag;->c:Lpww;

    if-eqz v0, :cond_1

    iget v0, p0, Lqag;->e:I

    iget v1, p0, Lqag;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lqag;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lqag;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lqag;->e:I

    iget-object v1, p0, Lqag;->b:Lqaf;

    .line 3
    invoke-virtual {v1}, Lqaf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqag;->b:Lqaf;

    .line 4
    invoke-virtual {v0}, Lqaf;->a()Lpww;

    move-result-object v0

    iput-object v0, p0, Lqag;->c:Lpww;

    .line 5
    invoke-virtual {v0}, Lpww;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lqag;->d:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lqag;->c:Lpww;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    iget v0, p0, Lqag;->f:I

    iget v1, p0, Lqag;->e:I

    iget-object v2, p0, Lqag;->a:Lqah;

    iget v2, v2, Lqah;->d:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lqag;->f:I

    iget v0, p0, Lqag;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lqag;->g:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 9
    invoke-direct {p0}, Lqag;->b()V

    iget-object v0, p0, Lqag;->c:Lpww;

    if-eqz v0, :cond_0

    iget v1, p0, Lqag;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqag;->e:I

    .line 10
    invoke-virtual {v0, v1}, Lpww;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 11
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lqag;->a([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lqag;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lqag;->g:I

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lqag;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 20
    invoke-direct {p0, v0, v1, p2}, Lqag;->a([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
