.class public final Logg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Logg;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Logg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Logg;->a:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Logg;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Logg;->b:Z

    :cond_0
    iget-object v0, p0, Logg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Logg;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Logg;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Logg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Logg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Logg;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Logg;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Logg;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Logg;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 6
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Logg;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
