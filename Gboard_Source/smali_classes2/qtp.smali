.class final Lqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqts;


# direct methods
.method public constructor <init>(Lqts;)V
    .locals 0

    iput-object p1, p0, Lqtp;->a:Lqts;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lqtp;->a:Lqts;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtp;->a:Lqts;

    const/4 v2, 0x0

    iput-object v2, v1, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;

    iget v2, v1, Lqts;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    iput v2, v1, Lqts;->j:I

    iget-object v2, v1, Lqts;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, Lqts;->f:Ljava/lang/Runnable;

    iget-wide v6, v1, Lqts;->i:J

    .line 2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lqts;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 13
    iget-object v2, v1, Lqts;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v1, Lqts;->g:Ljava/lang/Runnable;

    iget-wide v7, v1, Lqts;->h:J

    iget-object v9, v1, Lqts;->c:Lnyl;

    .line 3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v2, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lqts;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lqtp;->a:Lqts;

    iput v3, v1, Lqts;->j:I

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_8

    iget-object v0, p0, Lqtp;->a:Lqts;

    iget-object v0, v0, Lqts;->k:Lqtr;

    iget-object v1, v0, Lqtr;->a:Lqqj;

    new-instance v2, Lqtq;

    .line 6
    invoke-direct {v2, v0}, Lqtq;-><init>(Lqtr;)V

    .line 7
    sget-object v0, Lpau;->a:Lpau;

    .line 5
    move-object v3, v1

    check-cast v3, Lqzh;

    iget-object v3, v3, Lqzh;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 5
    :try_start_1
    move-object v6, v1

    check-cast v6, Lqzh;

    iget-object v6, v6, Lqzh;->h:Lqys;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v6}, Lnxu;->b(Z)V

    .line 5
    move-object v6, v1

    check-cast v6, Lqzh;

    iget-boolean v6, v6, Lqzh;->r:Z

    if-eqz v6, :cond_3

    check-cast v1, Lqzh;

    .line 22
    invoke-virtual {v1}, Lqzh;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lqss;->a(Lqtq;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 23
    monitor-exit v3

    return-void

    .line 5
    :cond_3
    move-object v6, v1

    check-cast v6, Lqzh;

    iget-object v6, v6, Lqzh;->q:Lqss;

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v1

    check-cast v6, Lqzh;

    iget-object v6, v6, Lqzh;->e:Ljava/util/Random;

    .line 10
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    .line 11
    invoke-static {}, Lnyl;->a()Lnyl;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lnyl;->c()V

    .line 13
    new-instance v9, Lqss;

    invoke-direct {v9, v7, v8, v6}, Lqss;-><init>(JLnyl;)V

    .line 5
    move-object v6, v1

    check-cast v6, Lqzh;

    iput-object v9, v6, Lqzh;->q:Lqss;

    move-object v6, v1

    check-cast v6, Lqzh;

    iget-object v6, v6, Lqzh;->D:Lqyj;

    .line 13
    iget-wide v10, v6, Lqyj;->f:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v6, Lqyj;->f:J

    move-object v6, v9

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    check-cast v1, Lqzh;

    iget-object v1, v1, Lqzh;->h:Lqys;

    const/16 v4, 0x20

    ushr-long v9, v7, v4

    long-to-int v4, v9

    long-to-int v8, v7

    .line 14
    invoke-virtual {v1, v5, v4, v8}, Lqys;->a(ZII)V

    .line 15
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v6

    :try_start_2
    iget-boolean v1, v6, Lqss;->d:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Lqss;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v6

    return-void

    :cond_6
    iget-object v1, v6, Lqss;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_7

    .line 19
    invoke-static {}, Lqss;->a()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v2}, Lqss;->a(Lqtq;)Ljava/lang/Runnable;

    move-result-object v1

    .line 20
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-static {v0, v1}, Lqss;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    return-void

    :catchall_2
    move-exception v1

    .line 5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
