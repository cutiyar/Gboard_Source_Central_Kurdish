.class public abstract Lodh;
.super Lodd;
.source "PG"

# interfaces
.implements Ljava/util/Queue;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodd;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/util/Queue;
.end method

.method protected bridge synthetic c()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lodh;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lodh;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lodh;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lodh;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lodh;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method