.class Lqzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lqzm;

.field private static final d:Lrai;


# instance fields
.field protected final c:Lrai;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lqzm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lqzm;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Lrai;->b:Lrai;

    sput-object v1, Lqzm;->d:Lrai;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 9
    sget-object v2, Lqzm;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    const-string v5, "createNegotiator"

    const-string v6, "Unable to find Conscrypt. Skipping"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :goto_0
    new-instance v0, Lqzl;

    sget-object v1, Lqzm;->d:Lrai;

    invoke-direct {v0, v1}, Lqzl;-><init>(Lrai;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 6
    sget-object v1, Lqzm;->a:Ljava/util/logging/Logger;

    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    const-string v4, "createNegotiator"

    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqzm;

    sget-object v1, Lqzm;->d:Lrai;

    .line 8
    invoke-direct {v0, v1}, Lqzm;-><init>(Lrai;)V

    .line 9
    :goto_1
    sput-object v0, Lqzm;->b:Lqzm;

    return-void
.end method

.method public constructor <init>(Lrai;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "platform"

    .line 11
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqzm;->c:Lrai;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzm;->c:Lrai;

    .line 13
    invoke-virtual {v0, p1}, Lrai;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqzm;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 16
    invoke-virtual {p0, p1}, Lqzm;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 17
    iget-object p3, p0, Lqzm;->c:Lrai;

    .line 18
    invoke-virtual {p3, p1}, Lrai;->b(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    .line 16
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TLS ALPN negotiation failed with protocols: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 18
    iget-object p3, p0, Lqzm;->c:Lrai;

    invoke-virtual {p3, p1}, Lrai;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 19
    throw p2
.end method

.method protected b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lqzm;->c:Lrai;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lrai;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
