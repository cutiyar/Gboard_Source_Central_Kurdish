.class final Lkoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkoj;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lkoj;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkoj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;Lkoe;)V
    .locals 2

    iget-object v0, p0, Lkoj;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkoj;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lkoh;)V
    .locals 2

    iget-object v0, p0, Lkoj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkoi;

    .line 5
    invoke-direct {v1, p0, p1}, Lkoi;-><init>(Lkoj;Lkoh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
