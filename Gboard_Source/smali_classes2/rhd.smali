.class public final Lrhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    .line 1
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    const-string v0, "\t ,="

    .line 2
    invoke-static {v0}, Lrkl;->a(Ljava/lang/String;)Lrkl;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Lrfr;)J
    .locals 2

    iget-object p0, p0, Lrfr;->f:Lrez;

    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, Lrez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static a(Lrez;)Ljava/util/Set;
    .locals 8

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lrez;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    invoke-virtual {p0, v3}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, v3}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    .line 22
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lrer;Lrfb;Lrez;)V
    .locals 1

    sget-object v0, Lrer;->a:Lrer;

    if-eq p0, v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lrep;->a(Lrfb;Lrez;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lrer;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0

    :catch_0
    return p1
.end method

.method public static b(Lrfr;)Z
    .locals 1

    iget-object p0, p0, Lrfr;->f:Lrez;

    .line 8
    invoke-static {p0}, Lrhd;->a(Lrez;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lrfr;)Lrez;
    .locals 6

    iget-object v0, p0, Lrfr;->h:Lrfr;

    iget-object v0, v0, Lrfr;->a:Lrfn;

    iget-object v0, v0, Lrfn;->c:Lrez;

    iget-object p0, p0, Lrfr;->f:Lrez;

    .line 25
    invoke-static {p0}, Lrhd;->a(Lrez;)Ljava/util/Set;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lrey;

    invoke-direct {p0}, Lrey;-><init>()V

    invoke-virtual {p0}, Lrey;->a()Lrez;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance v1, Lrey;

    .line 27
    invoke-direct {v1}, Lrey;-><init>()V

    .line 28
    invoke-virtual {v0}, Lrez;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    invoke-virtual {v0, v3}, Lrez;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrey;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Lrey;->a()Lrez;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(Lrfr;)Z
    .locals 8

    iget-object v0, p0, Lrfr;->a:Lrfn;

    iget-object v0, v0, Lrfn;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lrfr;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x130

    if-eq v0, v2, :cond_1

    return v3

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lrhd;->a(Lrfr;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {p0, v0}, Lrfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method
