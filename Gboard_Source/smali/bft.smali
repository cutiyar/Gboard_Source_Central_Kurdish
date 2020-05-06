.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final i:Lbfs;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field public final c:Ljd;

.field public final d:Ljd;

.field private volatile e:Lasw;

.field private final f:Landroid/os/Handler;

.field private final g:Lbfs;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfr;

    .line 1
    invoke-direct {v0}, Lbfr;-><init>()V

    sput-object v0, Lbft;->i:Lbfs;

    return-void
.end method

.method public constructor <init>(Lbfs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbft;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbft;->b:Ljava/util/Map;

    new-instance v0, Ljd;

    .line 5
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lbft;->c:Ljd;

    new-instance v0, Ljd;

    .line 6
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lbft;->d:Ljd;

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbft;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lbft;->i:Lbfs;

    .line 7
    :goto_0
    iput-object p1, p0, Lbft;->g:Lbfs;

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbft;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcy;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcy;->u()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Ldx;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lbft;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 11
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbft;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 82
    invoke-static {p0}, Lbft;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lasw;
    .locals 3

    .line 32
    invoke-static {}, Lbim;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lbft;->b(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Lbft;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbft;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lasw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lasw;
    .locals 4

    if-eqz p1, :cond_6

    .line 38
    invoke-static {}, Lbim;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 39
    instance-of v0, p1, Lda;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lda;

    invoke-virtual {p0, p1}, Lbft;->a(Lda;)Lasw;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lbft;->a(Landroid/app/Activity;)Lasw;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lbft;->e:Lasw;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbft;->e:Lasw;

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v0

    iget-object v1, p0, Lbft;->g:Lbfs;

    new-instance v2, Lbfh;

    .line 46
    invoke-direct {v2}, Lbfh;-><init>()V

    new-instance v3, Lbfl;

    invoke-direct {v3}, Lbfl;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-interface {v1, v0, v2, v3, p1}, Lbfs;->a(Lash;Lbfm;Lbfu;Landroid/content/Context;)Lasw;

    move-result-object p1

    iput-object p1, p0, Lbft;->e:Lasw;

    .line 49
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lbft;->e:Lasw;

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lasw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-virtual {p0, p2, p3, p4}, Lbft;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lbfq;

    move-result-object p2

    iget-object p3, p2, Lbfq;->c:Lasw;

    if-nez p3, :cond_0

    .line 30
    invoke-static {p1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object p3

    iget-object p4, p0, Lbft;->g:Lbfs;

    iget-object v0, p2, Lbfq;->a:Lbfg;

    iget-object v1, p2, Lbfq;->b:Lbfu;

    .line 31
    invoke-interface {p4, p3, v0, v1, p1}, Lbfs;->a(Lash;Lbfm;Lbfu;Landroid/content/Context;)Lasw;

    move-result-object p1

    iput-object p1, p2, Lbfq;->c:Lasw;

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(Landroid/content/Context;Ldx;Lcy;Z)Lasw;
    .locals 2

    .line 84
    invoke-virtual {p0, p2, p3, p4}, Lbft;->a(Ldx;Lcy;Z)Lbfx;

    move-result-object p2

    iget-object p3, p2, Lbfx;->c:Lasw;

    if-nez p3, :cond_0

    .line 85
    invoke-static {p1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object p3

    iget-object p4, p0, Lbft;->g:Lbfs;

    iget-object v0, p2, Lbfx;->a:Lbfg;

    iget-object v1, p2, Lbfx;->b:Lbfu;

    .line 86
    invoke-interface {p4, p3, v0, v1, p1}, Lbfs;->a(Lash;Lbfm;Lbfu;Landroid/content/Context;)Lasw;

    move-result-object p1

    iput-object p1, p2, Lbfx;->c:Lasw;

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(Lda;)Lasw;
    .locals 3

    .line 51
    invoke-static {}, Lbim;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lda;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lbft;->b(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p1}, Lda;->d()Ldx;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Lbft;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbft;->a(Landroid/content/Context;Ldx;Lcy;Z)Lasw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lbfq;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lbfq;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbft;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfq;

    if-nez v1, :cond_2

    .line 58
    new-instance v1, Lbfq;

    invoke-direct {v1}, Lbfq;-><init>()V

    iput-object p2, v1, Lbfq;->d:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbfq;->a(Landroid/app/Activity;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, v1, Lbfq;->a:Lbfg;

    .line 61
    invoke-virtual {p2}, Lbfg;->a()V

    .line 60
    :goto_0
    iget-object p2, p0, Lbft;->a:Ljava/util/Map;

    .line 62
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lbft;->f:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 64
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Ldx;Lcy;Z)Lbfx;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 65
    invoke-virtual {p1, v0}, Ldx;->a(Ljava/lang/String;)Lcy;

    move-result-object v1

    check-cast v1, Lbfx;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbft;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfx;

    if-nez v1, :cond_2

    new-instance v1, Lbfx;

    .line 67
    invoke-direct {v1}, Lbfx;-><init>()V

    iput-object p2, v1, Lbfx;->d:Lcy;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2}, Lcy;->o()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-static {p2}, Lbfx;->a(Lcy;)Ldx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcy;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lbfx;->a(Landroid/content/Context;Ldx;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, v1, Lbfx;->a:Lbfg;

    .line 71
    invoke-virtual {p2}, Lbfg;->a()V

    .line 70
    :goto_0
    iget-object p2, p0, Lbft;->b:Ljava/util/Map;

    .line 72
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Ldx;->a()Leh;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Leh;->a(Lcy;Ljava/lang/String;)V

    invoke-virtual {p2}, Leh;->e()V

    iget-object p2, p0, Lbft;->f:Landroid/os/Handler;

    const/4 p3, 0x2

    .line 74
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/app/FragmentManager;Ljd;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbft;->a(Landroid/app/FragmentManager;Ljd;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbft;->h:Landroid/os/Bundle;

    const-string v3, "key"

    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lbft;->h:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbft;->a(Landroid/app/FragmentManager;Ljd;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldx;

    iget-object p1, p0, Lbft;->b:Ljava/util/Map;

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lbft;->a:Ljava/util/Map;

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    .line 80
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
