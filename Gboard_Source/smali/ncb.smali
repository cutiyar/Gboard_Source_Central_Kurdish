.class public final synthetic Lncb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnch;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Lnch;

    iput-object p2, p0, Lncb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lncb;->a:Lnch;

    iget-object v1, p0, Lncb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lnch;->e:Lncp;

    .line 2
    invoke-virtual {v6, v5, v4}, Lncp;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnch;->e:Lncp;

    .line 3
    invoke-virtual {v0, v4}, Lncp;->a(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
