.class public abstract Lqmy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Lqka;->a(Ljava/lang/String;)Lqka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/net/URI;Lqmw;)Lqnd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
