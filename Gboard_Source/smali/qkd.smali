.class public final Lqkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkd;


# instance fields
.field public b:Lqkx;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private h:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkd;

    .line 1
    invoke-direct {v0}, Lqkd;-><init>()V

    sput-object v0, Lqkd;->a:Lqkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqkd;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lqkd;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqkd;->d:Ljava/util/List;

    iget-object v0, p1, Lqkd;->b:Lqkx;

    iput-object v0, p0, Lqkd;->b:Lqkx;

    iget-object v0, p1, Lqkd;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqkd;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lqkd;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Lqkd;->h:[[Ljava/lang/Object;

    iget-object v0, p1, Lqkd;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lqkd;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Lqkd;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lqkd;->f:Ljava/lang/Integer;

    iget-object v0, p1, Lqkd;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lqkd;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lqkd;->d:Ljava/util/List;

    iput-object p1, p0, Lqkd;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public final a(Lqkc;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    .line 6
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 9
    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lqkc;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(I)Lqkd;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 22
    invoke-static {v0, v1, p1}, Lnxu;->a(ZLjava/lang/String;I)V

    new-instance v0, Lqkd;

    .line 23
    invoke-direct {v0, p0}, Lqkd;-><init>(Lqkd;)V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lqkd;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lqkc;Ljava/lang/Object;)Lqkd;
    .locals 9

    const-string v0, "key"

    .line 28
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 29
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqkd;

    .line 30
    invoke-direct {v0, p0}, Lqkd;-><init>(Lqkd;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 31
    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 32
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 33
    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lqkd;->h:[[Ljava/lang/Object;

    iget-object v7, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 34
    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lqkd;->h:[[Ljava/lang/Object;

    iget-object v3, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 35
    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lqkd;->h:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    .line 36
    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public final a(Lqkk;)Lqkd;
    .locals 3

    new-instance v0, Lqkd;

    .line 37
    invoke-direct {v0, p0}, Lqkd;-><init>(Lqkd;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqkd;->d:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lqkd;->d:Ljava/util/List;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lqkd;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lqkx;)Lqkd;
    .locals 1

    new-instance v0, Lqkd;

    .line 21
    invoke-direct {v0, p0}, Lqkd;-><init>(Lqkd;)V

    iput-object p1, v0, Lqkd;->b:Lqkx;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqkd;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lqkd;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 25
    invoke-static {v0, v1, p1}, Lnxu;->a(ZLjava/lang/String;I)V

    new-instance v0, Lqkd;

    .line 26
    invoke-direct {v0, p0}, Lqkd;-><init>(Lqkd;)V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lqkd;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 12
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lqkd;->b:Lqkx;

    const-string v2, "deadline"

    .line 13
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callCredentials"

    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqkd;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    .line 15
    invoke-virtual {v0, v3, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "compressorName"

    invoke-virtual {v0, v1, v2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqkd;->h:[[Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    .line 17
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lqkd;->a()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lqkd;->f:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 19
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqkd;->g:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqkd;->d:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
