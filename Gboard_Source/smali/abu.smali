.class public final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbs;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Labp;


# direct methods
.method public constructor <init>(Labq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labt;

    invoke-direct {v0, p0}, Labt;-><init>(Labu;)V

    iput-object v0, p0, Labu;->b:Labp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labu;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Labu;->b:Labp;

    .line 4
    invoke-virtual {v0, p1, p2}, Labp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Labu;->b:Labp;

    .line 12
    new-instance v1, Labj;

    invoke-static {p1}, Labp;->b(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Labj;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Labp;->b:Labg;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Labg;->a(Labp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {v0}, Labp;->a(Labp;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Labu;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    iget-object v1, p0, Labu;->b:Labp;

    .line 6
    invoke-virtual {v1, p1}, Labp;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Labq;->a:Ljava/lang/Object;

    iput-object p1, v0, Labq;->b:Labu;

    iget-object v0, v0, Labq;->c:Labv;

    .line 7
    invoke-virtual {v0, p1}, Labp;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labu;->b:Labp;

    .line 8
    invoke-virtual {v0}, Labp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labu;->b:Labp;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Labp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Labu;->b:Labp;

    .line 10
    invoke-virtual {v0}, Labp;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Labu;->b:Labp;

    .line 11
    invoke-virtual {v0}, Labp;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu;->b:Labp;

    .line 15
    invoke-virtual {v0}, Labp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
