.class final Ldce;
.super Lpp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpp;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ldcf;Ldcf;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Ldcf;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldcf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldce;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    iget-object p1, p1, Ldcf;->b:Lnxr;

    return-object p1
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Ldce;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    iget-object v0, p0, Ldce;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcf;

    invoke-static {p1, p2}, Ldce;->a(Ldcf;Ldcf;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Ldce;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcf;

    iget-object v0, p0, Ldce;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcf;

    .line 4
    invoke-static {p1, p2}, Ldce;->a(Ldcf;Ldcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldcf;->b:Lnxr;

    iget-object p2, p2, Ldcf;->b:Lnxr;

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
