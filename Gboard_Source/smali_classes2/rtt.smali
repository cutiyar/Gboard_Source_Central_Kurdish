.class public final Lrtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lrxx;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lrtt;->b:J

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lrtt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lrxx;

    .line 4
    invoke-direct {p2}, Lrxx;-><init>()V

    iput-object p2, p0, Lrtt;->d:Lrxx;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    new-instance p2, Lrtr;

    .line 5
    invoke-direct {p2, p1}, Lrtr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lrui;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    new-instance v1, Lrts;

    .line 7
    invoke-direct {v1, p0}, Lrts;-><init>(Lrtt;)V

    iget-wide v4, p0, Lrtt;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p2, p0, Lrtt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lrtt;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrtt;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lrtt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v0, p0, Lrtt;->d:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lrtt;->d:Lrxx;

    .line 10
    invoke-virtual {v1}, Lrxx;->b()V

    throw v0
.end method
