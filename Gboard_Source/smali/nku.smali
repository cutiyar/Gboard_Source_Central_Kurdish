.class public final Lnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Lodw;

.field public final b:Lodw;


# direct methods
.method public constructor <init>(Lodw;Lodw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "reflection does not work on P"

    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnku;->a:Lodw;

    iput-object p2, p0, Lnku;->b:Lodw;

    return-void
.end method

.method static a(Lodw;Lnlf;)Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lodw;->e()Loks;

    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    .line 15
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    move-object v1, p1

    check-cast v1, Lnkr;

    iget v1, v1, Lnkr;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lnlh;->b(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Whitelisting is only available on threads with Loopers."

    .line 6
    invoke-static {v1, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    const-class v1, Landroid/os/StrictMode;

    const-string v3, "violationsBeingTimed"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lnkt;

    .line 11
    invoke-direct {v2, p0}, Lnkt;-><init>(Lnku;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lnlh;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
