.class final Lrag;
.super Lrai;
.source "PG"


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lrai;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lrag;->d:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lrag;->e:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lrag;->f:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lrag;->g:Ljava/lang/Class;

    iput-object p5, p0, Lrag;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrag;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lrah;

    .line 14
    sget v1, Lrah;->c:I

    .line 15
    iget-boolean v1, v0, Lrah;->a:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lrah;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lrag;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    const-string v3, "getSelectedProtocol"

    const-string v4, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lraj;

    .line 7
    sget-object v4, Lraj;->a:Lraj;

    if-eq v3, v4, :cond_0

    iget-object v3, v3, Lraj;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class p3, Lrai;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v3, p0, Lrag;->g:Ljava/lang/Class;

    aput-object v3, v2, v1

    iget-object v3, p0, Lrag;->h:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lrah;

    invoke-direct {v3, p2}, Lrah;-><init>(Ljava/util/List;)V

    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lrag;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrag;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
