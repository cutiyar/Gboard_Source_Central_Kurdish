.class final Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lmiw;

.field final synthetic b:Lmib;

.field final synthetic c:Lmjq;


# direct methods
.method public constructor <init>(Lmjq;Lmiw;Lmib;)V
    .locals 0

    iput-object p1, p0, Lmjn;->c:Lmjq;

    iput-object p2, p0, Lmjn;->a:Lmiw;

    iput-object p3, p0, Lmjn;->b:Lmib;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 5
    check-cast p1, Llho;

    :try_start_0
    iget-object v0, p0, Lmjn;->a:Lmiw;

    new-instance v1, Lmjh;

    iget-object v2, p0, Lmjn;->b:Lmib;

    iget-object v3, v2, Lmib;->f:Lmid;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Llho;->b()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Llho;->a()I

    move-result v4

    .line 8
    sget-object v5, Lmid;->c:Lmid;

    .line 9
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    const/4 v6, 0x0

    if-lez v4, :cond_1

    .line 10
    invoke-virtual {p1, v6}, Llho;->a(I)V

    .line 11
    invoke-virtual {p1}, Llho;->c()J

    move-result-wide v7

    add-int/lit8 v4, v4, -0x1

    .line 12
    invoke-virtual {p1, v4}, Llho;->a(I)V

    .line 13
    invoke-virtual {p1}, Llho;->c()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    :goto_0
    iget-boolean v4, v5, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 13
    :goto_1
    iget-object v4, v5, Lpyc;->b:Lpyh;

    .line 15
    check-cast v4, Lmid;

    iput-wide v7, v4, Lmid;->a:J

    iput-wide v9, v4, Lmid;->b:J

    .line 16
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p1, v3}, Llho;->a(I)V

    .line 19
    invoke-static {v11}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmib;

    const/4 v6, 0x1

    iget-object v7, v2, Lmib;->b:Ljava/lang/String;

    iget-object v8, v2, Lmib;->c:Ljava/lang/String;

    iget-object v9, v2, Lmib;->d:[Ljava/lang/String;

    iget-object v10, v2, Lmib;->e:Ljava/lang/String;

    move-object v5, v3

    .line 20
    invoke-direct/range {v5 .. v11}, Lmib;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmid;)V

    move-object v2, v3

    .line 21
    :goto_2
    invoke-direct {v1, p1, v2}, Lmjh;-><init>(Llho;Lmib;)V

    .line 22
    invoke-interface {v0, v1}, Lmiw;->a(Lmji;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p1, v3}, Llho;->a(I)V

    .line 18
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lmjq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa0

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$2"

    const-string v2, "onSuccess"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmjn;->c:Lmjq;

    iget-object p1, p1, Lmjq;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke cache query callback for %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmjn;->a:Lmiw;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lmiw;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lmjq;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xab

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$2"

    const-string v2, "onFailure"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmjn;->c:Lmjq;

    iget-object p1, p1, Lmjq;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke cache query callback for %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
