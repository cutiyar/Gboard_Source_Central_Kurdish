.class final Lojd;
.super Lokf;
.source "PG"


# instance fields
.field final synthetic a:Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lokf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobs;)V
    .locals 0

    iput-object p1, p0, Lojd;->a:Lobs;

    .line 1
    invoke-direct {p0}, Lokf;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lojd;->a:Lobs;

    .line 5
    invoke-interface {v0}, Lojb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    instance-of v0, p1, Loja;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Loja;

    .line 8
    invoke-interface {p1}, Loja;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lojd;->a:Lobs;

    .line 9
    invoke-interface {p1}, Loja;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lojb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-interface {p1}, Loja;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lojd;->a:Lobs;

    .line 2
    invoke-virtual {v0}, Lobs;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Loja;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Loja;

    .line 13
    invoke-interface {p1}, Loja;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Loja;->b()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lojd;->a:Lobs;

    .line 15
    invoke-interface {v1, v0, p1}, Lojb;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lojd;->a:Lobs;

    .line 3
    invoke-virtual {v0}, Lobs;->b()I

    move-result v0

    return v0
.end method
