.class final Lkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmq;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmr;->b:J

    iput-wide v0, p0, Lkmr;->c:J

    iput-wide v0, p0, Lkmr;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmr;->e:Z

    iput-boolean v0, p0, Lkmr;->f:Z

    iput-boolean v0, p0, Lkmr;->g:Z

    iput-object p1, p0, Lkmr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkmr;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkmr;->b:J

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lqnt;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkmr;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkmr;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmr;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmr;->g:Z

    .line 4
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Lknh;->d:Lknh;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkmr;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p1, Lqnt;->l:Lqnq;

    iget v4, v4, Lqnq;->r:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object p1, p1, Lqnt;->n:Ljava/lang/Throwable;

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-wide v4, p0, Lkmr;->c:J

    long-to-int v0, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    iget-wide v4, p0, Lkmr;->d:J

    long-to-int v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkmr;->f:Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkmr;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkmr;->c:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lkmr;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkmr;->e:Z

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
