.class public abstract Lkrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field public final f:Lkqp;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lkqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkrv;->f:Lkqp;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lkrv;->f:Lkqp;

    .line 3
    invoke-virtual {v0, p2}, Lkqp;->a(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkrv;->f:Lkqp;

    iget-object v0, v0, Lkqp;->b:Loiv;

    .line 4
    invoke-virtual {p0, p1}, Lkrv;->a(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lkrv;->a(Ljava/lang/Object;Loiv;)V

    .line 6
    invoke-virtual {p0}, Lkrv;->a()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Loiv;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lobu;

    .line 7
    invoke-virtual {v0, p1}, Lobu;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkrv;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lkrv;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v0, p2}, Lkrv;->a(Ljava/lang/Object;Loiv;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkrv;->f:Lkqp;

    .line 12
    invoke-virtual {v1, v0}, Lkqp;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PREFERENCE_FRAGMENT"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lkrv;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkrv;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)I
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f160bda

    .line 2
    invoke-direct {p0, v0, v1}, Lkrv;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method
