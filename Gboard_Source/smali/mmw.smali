.class public final Lmmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlw;

.field public final b:Lmnf;

.field public c:Lmlz;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmmw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lmlz;Lmlw;Lmnf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmw;->c:Lmlz;

    iput-object p2, p0, Lmmw;->a:Lmlw;

    iput-object p3, p0, Lmmw;->b:Lmnf;

    return-void
.end method

.method public static a(Lmlz;Ljava/util/Set;Ljava/util/Set;)Lmmw;
    .locals 6

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    .line 4
    invoke-interface {v0, p0}, Lmnf;->a(Lmlz;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 p2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlw;

    .line 7
    invoke-interface {v4, p0}, Lmlw;->a(Lmlz;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    new-instance p1, Lmmw;

    .line 9
    invoke-direct {p1, p0, v1, v0}, Lmmw;-><init>(Lmlz;Lmlw;Lmnf;)V

    return-object p1

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lmlz;->c:Ljava/lang/String;

    aput-object p0, p1, v2

    const-string p0, "Client config \'%s\' is not supported by any available event source factory"

    .line 8
    invoke-static {p2, p0, p1}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p0

    throw p0

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lmlz;->c:Ljava/lang/String;

    aput-object p0, p1, v2

    const-string p0, "Client config \'%s\' is not supported by any available training phase factory"

    .line 5
    invoke-static {p2, p0, p1}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
