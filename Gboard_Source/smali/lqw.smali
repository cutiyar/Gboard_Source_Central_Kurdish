.class final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lpge;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    new-instance p2, Llrd;

    .line 2
    invoke-virtual {p1}, Lpge;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array has a depth greater than max of 5: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Llrd;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpge;->o()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    const/4 p2, 0x6

    if-eq v2, p2, :cond_3

    const/4 p2, 0x7

    if-ne v2, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lpge;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {v1}, Lpga;->b(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Llrd;

    .line 13
    invoke-virtual {p1}, Lpge;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported extra type found: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llrd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpge;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lpge;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lpge;->a()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lpge;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, 0x1

    .line 10
    invoke-direct {p0, p1, v1}, Llqw;->a(Lpge;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lpge;->b()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpge;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Llqw;->a(Lpge;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
