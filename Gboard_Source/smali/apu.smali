.class final Lapu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ascent"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Lapu;->a:Laqu;

    return-void
.end method

.method static a(Laqv;)Lann;
    .locals 5

    .line 2
    invoke-virtual {p0}, Laqv;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Laqv;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lapu;->a:Laqu;

    .line 4
    invoke-virtual {p0, v3}, Laqv;->a(Laqu;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 9
    invoke-virtual {p0}, Laqv;->g()V

    .line 10
    invoke-virtual {p0}, Laqv;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laqv;->j()D

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Laqv;->d()V

    new-instance p0, Lann;

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lann;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
