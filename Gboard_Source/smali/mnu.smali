.class final Lmnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llng;


# instance fields
.field final synthetic a:Lmnw;


# direct methods
.method public constructor <init>(Lmnw;)V
    .locals 0

    iput-object p1, p0, Lmnu;->a:Lmnw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpsx;)V
    .locals 2

    .line 4
    sget-object v0, Lptb;->d:Lptb;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 5
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 7
    check-cast v1, Lptb;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lptb;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Lptb;->a:I

    .line 4
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptb;

    iget-object v0, p0, Lmnu;->a:Lmnw;

    iget-object v0, v0, Lmnw;->k:Lrph;

    .line 9
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmnu;->a:Lmnw;

    .line 2
    invoke-virtual {v0, p1}, Lmnw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
