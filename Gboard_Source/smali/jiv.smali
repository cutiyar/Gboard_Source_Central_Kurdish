.class public final Ljiv;
.super Ljim;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljim;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ljiv;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;)Lpbs;
    .locals 1

    new-instance v0, Lpbt;

    .line 2
    invoke-direct {v0, p1}, Lpbt;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Ljiv;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method protected final a(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljiv;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljiv;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
