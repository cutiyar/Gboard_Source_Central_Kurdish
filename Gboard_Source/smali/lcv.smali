.class public final Llcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z

.field public m:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcv;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Llcv;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llcv;->m:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Llcv;->a:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Llcv;->b:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llcv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(DDD)Z
    .locals 1

    cmpg-double v0, p2, p4

    if-ltz v0, :cond_0

    cmpg-double p2, p0, p4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-gtz p2, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-wide v0, p0, Llcv;->j:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Llcv;->j:D

    iget-wide p1, p0, Llcv;->f:D

    iput-wide p1, p0, Llcv;->i:D

    iget-object p1, p0, Llcv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llem;

    .line 7
    invoke-virtual {p2, p0}, Llem;->a(Llcv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llem;)V
    .locals 1

    iget-object v0, p0, Llcv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-wide v0, p0, Llcv;->g:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    iget-wide v0, p0, Llcv;->j:D

    iget-wide v5, p0, Llcv;->f:D

    sub-double/2addr v0, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcv;->l:Z

    return-void
.end method

.method public final b(D)V
    .locals 3

    iget-wide v0, p0, Llcv;->f:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Llcv;->f:D

    iput-wide p1, p0, Llcv;->i:D

    iget-object v0, p0, Llcv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llem;

    .line 9
    invoke-virtual {v1, p0}, Llem;->a(Llcv;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Llem;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method
