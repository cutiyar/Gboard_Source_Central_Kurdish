.class public final Lkzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/StringBuilder;

.field private final j:Lkzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkzh;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkzh;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzh;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzh;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkzi;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lkzh;-><init>()V

    new-instance v0, Lkzg;

    .line 5
    invoke-direct {v0}, Lkzg;-><init>()V

    iput-object v0, p0, Lkzh;->j:Lkzg;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    iget v0, p1, Lkzi;->e:I

    iput v0, p0, Lkzh;->a:I

    iget-object v0, p1, Lkzi;->f:Ljava/lang/String;

    iput-object v0, p0, Lkzh;->b:Ljava/lang/String;

    iget-object v0, p1, Lkzi;->h:Ljava/lang/String;

    iput-object v0, p0, Lkzh;->c:Ljava/lang/String;

    iget-object v0, p1, Lkzi;->i:Ljava/lang/String;

    iput-object v0, p0, Lkzh;->d:Ljava/lang/String;

    iget-object v0, p1, Lkzi;->l:Ljava/lang/String;

    iput-object v0, p0, Lkzh;->e:Ljava/lang/String;

    iget-object v0, p0, Lkzh;->f:Ljava/util/List;

    iget-object v1, p1, Lkzi;->g:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkzh;->g:Ljava/util/List;

    iget-object v1, p1, Lkzi;->j:[Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkzh;->h:Ljava/util/List;

    iget-object p1, p1, Lkzi;->k:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkzh;-><init>()V

    new-instance p1, Lkzg;

    .line 2
    invoke-direct {p1}, Lkzg;-><init>()V

    iput-object p1, p0, Lkzh;->j:Lkzg;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final d()I
    .locals 2

    iget-object v0, p0, Lkzh;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkzh;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzh;->f:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lkzh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzh;->g:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzh;->h:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid private use tag, other subtag is not empty"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing subtags to form a valid language tag"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Ljava/lang/String;)Lkzi;
    .locals 3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lkzi;->c:Lkzi;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkzi;

    .line 22
    invoke-direct {v0, p0, p1}, Lkzi;-><init>(Lkzh;Ljava/lang/String;)V

    sget-object v1, Lkzi;->a:Ljd;

    .line 23
    monitor-enter v1

    :try_start_0
    sget-object v2, Lkzi;->a:Ljd;

    .line 24
    invoke-virtual {v2, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    if-eqz v2, :cond_1

    sget-object v0, Lkzi;->a:Ljd;

    .line 25
    invoke-virtual {v0, p1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 26
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lkzi;
    .locals 5

    iget-object v0, p0, Lkzh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkzh;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkzh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lkzh;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    :goto_0
    iget v0, p0, Lkzh;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lkzh;->d()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 0
    :goto_1
    iget-object v0, p0, Lkzh;->h:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lkzh;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkzh;->a:I

    if-ne v2, v1, :cond_4

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-direct {p0}, Lkzh;->d()I

    move-result v1

    iput v1, p0, Lkzh;->a:I

    .line 16
    :cond_4
    invoke-direct {p0, v0}, Lkzh;->e(Ljava/lang/String;)Lkzi;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkzh;->a:I

    .line 17
    invoke-direct {p0}, Lkzh;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Language tag type is set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but determined result is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lkzi;
    .locals 13

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lkzi;->c:Lkzi;

    goto/16 :goto_e

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkzh;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkzh;->b:Ljava/lang/String;

    iget-object v2, p0, Lkzh;->f:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lkzh;->c:Ljava/lang/String;

    iput-object v1, p0, Lkzh;->d:Ljava/lang/String;

    iget-object v2, p0, Lkzh;->g:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lkzh;->h:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lkzh;->e:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkzw;->a([CII)V

    :try_start_0
    iget-object v2, p0, Lkzh;->j:Lkzg;

    iput-object v1, v2, Lkzg;->a:[C

    iput v3, v2, Lkzg;->b:I

    iput v0, v2, Lkzg;->c:I

    .line 35
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", error index: "

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    :try_start_1
    iget-object v1, v2, Lkzg;->a:[C

    iget v6, v2, Lkzg;->b:I

    iget v7, v2, Lkzg;->c:I

    .line 36
    sget-object v8, Lkzi;->a:Ljd;

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    goto/16 :goto_a

    :cond_1
    const/16 v9, 0x8

    if-gt v7, v9, :cond_16

    .line 37
    invoke-static {v1, v6, v7}, Lkzi;->b([CII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 40
    invoke-virtual {v2}, Lkzg;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkzh;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lkzg;->b()V

    iput v3, p0, Lkzh;->a:I

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v6, :cond_3

    .line 42
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lkzg;->a:[C

    iget v10, v2, Lkzg;->b:I

    iget v11, v2, Lkzg;->c:I

    if-ne v11, v6, :cond_2

    .line 43
    invoke-static {v7, v10, v6}, Lkzi;->b([CII)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, p0, Lkzh;->f:Ljava/util/List;

    .line 44
    invoke-virtual {v2}, Lkzg;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Lkzg;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_6

    :cond_3
    iget-object v1, p0, Lkzh;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    iget-object v1, v2, Lkzg;->a:[C

    iget v10, v2, Lkzg;->b:I

    iget v11, v2, Lkzg;->c:I

    if-ne v11, v7, :cond_7

    .line 48
    invoke-static {v1, v10, v7}, Lkzi;->b([CII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lkzg;->a:[C

    iget v10, v2, Lkzg;->b:I

    .line 49
    aget-char v11, v1, v10

    add-int/lit8 v11, v11, -0x20

    int-to-char v11, v11

    aput-char v11, v1, v10

    .line 50
    invoke-virtual {v2}, Lkzg;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkzh;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lkzg;->b()V

    .line 52
    :cond_7
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 62
    :cond_8
    iget-object v1, v2, Lkzg;->a:[C

    iget v10, v2, Lkzg;->b:I

    iget v11, v2, Lkzg;->c:I

    if-ne v11, v8, :cond_9

    .line 53
    invoke-static {v1, v10, v8}, Lkzi;->b([CII)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_9
    if-ne v11, v6, :cond_b

    :goto_2
    add-int/2addr v6, v0

    if-ltz v6, :cond_a

    add-int/lit8 v11, v10, 0x1

    .line 54
    aget-char v10, v1, v10

    invoke-static {v10}, Lkzi;->d(C)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v11

    goto :goto_2

    .line 53
    :cond_a
    :goto_3
    iget-object v0, v2, Lkzg;->a:[C

    iget v1, v2, Lkzg;->b:I

    iget v6, v2, Lkzg;->c:I

    .line 55
    invoke-static {v0, v1, v6}, Lkzw;->b([CII)V

    .line 56
    invoke-virtual {v2}, Lkzg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzh;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lkzg;->b()V

    .line 58
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lkzg;->a:[C

    iget v1, v2, Lkzg;->b:I

    iget v6, v2, Lkzg;->c:I

    const/4 v10, 0x5

    if-lt v6, v10, :cond_c

    if-gt v6, v9, :cond_c

    .line 63
    invoke-static {v0, v1, v6}, Lkzi;->a([CII)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_c
    if-ne v6, v7, :cond_e

    .line 59
    aget-char v6, v0, v1

    invoke-static {v6}, Lkzi;->d(C)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    .line 60
    invoke-static {v6}, Lkzi;->c(C)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    .line 61
    invoke-static {v6}, Lkzi;->c(C)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    .line 62
    invoke-static {v0}, Lkzi;->c(C)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 63
    :cond_d
    :goto_5
    iget-object v0, p0, Lkzh;->g:Ljava/util/List;

    .line 64
    invoke-virtual {v2}, Lkzg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2}, Lkzg;->b()V

    goto :goto_4

    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 66
    :goto_7
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lkzg;->a:[C

    iget v6, v2, Lkzg;->b:I

    iget v7, v2, Lkzg;->c:I

    if-ne v7, v5, :cond_15

    .line 67
    aget-char v1, v1, v6

    invoke-static {v1}, Lkzi;->a(C)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lkzg;->a:[C

    iget v6, v2, Lkzg;->b:I

    .line 68
    aget-char v1, v1, v6

    if-eq v0, v1, :cond_14

    if-gt v0, v1, :cond_13

    .line 69
    invoke-virtual {v2}, Lkzg;->b()V

    move v0, v6

    const/4 v7, 0x0

    .line 70
    :goto_8
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v2, Lkzg;->a:[C

    iget v11, v2, Lkzg;->b:I

    iget v12, v2, Lkzg;->c:I

    if-lt v12, v8, :cond_11

    if-gt v12, v9, :cond_11

    .line 71
    invoke-static {v10, v11, v12}, Lkzi;->a([CII)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v0, v2, Lkzg;->b:I

    iget v10, v2, Lkzg;->c:I

    add-int v11, v0, v10

    add-int/2addr v7, v5

    if-gt v7, v5, :cond_f

    goto :goto_9

    :cond_f
    if-ne v10, v8, :cond_10

    .line 73
    iget-object v10, v2, Lkzg;->a:[C

    .line 72
    invoke-static {v10, v0, v8}, Lkzw;->b([CII)V

    .line 73
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lkzg;->b()V

    move v0, v11

    goto :goto_8

    :cond_11
    if-eq v6, v0, :cond_12

    .line 85
    iget-object v7, p0, Lkzh;->h:Ljava/util/List;

    new-instance v10, Ljava/lang/String;

    iget-object v11, v2, Lkzg;->a:[C

    sub-int/2addr v0, v6

    .line 74
    invoke-direct {v10, v11, v6, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_7

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v2, Lkzg;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incomplete extension subtag, error index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "extension subtags are out of order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicated extension singleton: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_15
    invoke-virtual {v2, p0}, Lkzg;->a(Lkzh;)Z

    goto :goto_b

    .line 38
    :cond_16
    :goto_a
    invoke-virtual {v2, p0}, Lkzg;->a(Lkzh;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 39
    iput v5, p0, Lkzh;->a:I

    .line 76
    :goto_b
    invoke-virtual {v2}, Lkzg;->a()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Empty subtag, error index: "

    const/16 v3, 0x26

    if-nez v0, :cond_18

    :try_start_2
    iget-object v0, v2, Lkzg;->a:[C

    .line 77
    array-length v2, v0

    add-int/lit8 v4, v2, -0x1

    aget-char v0, v0, v4

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_17

    goto/16 :goto_d

    .line 81
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_18
    iget v0, v2, Lkzg;->c:I

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {v2}, Lkzg;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lkzg;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid subtag: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, v2, Lkzg;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized language tag"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to parse language tag: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :cond_1c
    :goto_d
    iget-object p1, p0, Lkzh;->j:Lkzg;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lkzg;->a:[C

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 79
    invoke-direct {p0, v0}, Lkzh;->e(Ljava/lang/String;)Lkzi;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lkzh;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lkzh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkzh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lkzh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkzh;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lkzh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkzh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkzh;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lkzh;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 105
    invoke-static {p1}, Lkzi;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid language subtag: "

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    invoke-static {p1}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkzh;->b:Ljava/lang/String;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 108
    invoke-static {p1}, Lkzi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid region subtag: "

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-static {p1}, Lkzw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkzh;->d:Ljava/lang/String;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lkzh;->e:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzh;->e:Ljava/lang/String;

    const/16 v4, 0x2d

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzh;->e:Ljava/lang/String;

    const-string v1, "x"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lkzh;->e:Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lkzh;->h:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkzh;->h:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v3

    :cond_2
    iget-object v0, p0, Lkzh;->g:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkzh;->g:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v3

    :cond_3
    iget-object v0, p0, Lkzh;->d:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkzh;->c:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lkzh;->c:Ljava/lang/String;

    return v3

    :cond_4
    iput-object v2, p0, Lkzh;->b:Ljava/lang/String;

    return v1

    :cond_5
    iput-object v2, p0, Lkzh;->d:Ljava/lang/String;

    return v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 111
    sget-object v0, Lkzi;->a:Ljd;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkzi;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lkzw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 112
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid script subtag: "

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    :goto_2
    iput-object p1, p0, Lkzh;->c:Ljava/lang/String;

    return-void
.end method
