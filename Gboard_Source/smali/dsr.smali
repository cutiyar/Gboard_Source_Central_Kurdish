.class public final Ldsr;
.super Ldta;
.source "PG"

# interfaces
.implements Ljsa;
.implements Lkoh;


# static fields
.field private static volatile l:Ldsr;


# instance fields
.field public volatile a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldta;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldsr;->a:Z

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class v0, Lkoz;

    .line 3
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldsr;
    .locals 2

    sget-object v0, Ldsr;->l:Ldsr;

    if-nez v0, :cond_1

    const-class v1, Ldsr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldsr;->l:Ldsr;

    if-nez v0, :cond_0

    new-instance v0, Ldsr;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldsr;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Ldni;->h()V

    sput-object v0, Ldsr;->l:Ldsr;

    .line 16
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final a(Lkov;Lkzi;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .line 5
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 7
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "word"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "frequency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "shortcut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "locale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v2

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lkov;->c:Ljava/lang/String;

    .line 8
    aput-object v3, v0, v2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    :cond_3
    const/16 v3, 0xff

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lkov;->b:Ljava/lang/String;

    .line 11
    aput-object v3, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljnw;)Landroid/util/Pair;
    .locals 15

    .line 17
    invoke-super/range {p0 .. p3}, Ldta;->a(Landroid/content/Context;Ljava/util/List;Ljnw;)Landroid/util/Pair;

    move-result-object v0

    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-object v1, Ldta;->b:[Ljava/lang/String;

    .line 19
    new-instance v3, Lkpa;

    invoke-direct {v3}, Lkpa;-><init>()V

    :try_start_0
    new-instance v4, Lkoy;

    iget-object v5, v3, Lkpa;->b:Lkox;

    .line 20
    invoke-virtual {v5}, Lkox;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "entry"

    sget-object v8, Lkpa;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "word"

    .line 21
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-direct {v4, v5}, Lkoy;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v5

    .line 23
    :cond_0
    invoke-virtual {v4}, Lkos;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v4}, Lkos;->e()Lkov;

    move-result-object v6

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    .line 26
    sget-object v9, Lkzi;->c:Lkzi;

    iget-object v10, v6, Lkov;->d:Lkzi;

    invoke-virtual {v9, v10}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lkzi;->c:Lkzi;

    .line 27
    invoke-static {v6, v9, v1}, Ldsr;->a(Lkov;Lkzi;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ldng;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkah;

    iget-object v11, v6, Lkov;->d:Lkzi;

    .line 29
    invoke-interface {v10}, Lkah;->d()Lkzi;

    move-result-object v12

    if-eq v11, v12, :cond_4

    .line 30
    iget-object v13, v11, Lkzi;->f:Ljava/lang/String;

    iget-object v14, v12, Lkzi;->f:Ljava/lang/String;

    .line 31
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v11, v11, Lkzi;->i:Ljava/lang/String;

    iget-object v12, v12, Lkzi;->i:Ljava/lang/String;

    .line 32
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 33
    :cond_4
    invoke-interface {v10}, Lkah;->e()Lkzi;

    move-result-object v10

    invoke-static {v6, v10, v1}, Ldsr;->a(Lkov;Lkzi;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-interface {v8, v10}, Ldng;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v4}, Lkos;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v4}, Lkos;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Lkpa;->close()V

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_3
    invoke-virtual {v4}, Lkos;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v3}, Lkpa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    return-object v0
.end method

.method protected final declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Ldta;->a(II)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldsr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 39
    check-cast p1, Lkoz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldsr;->a:Z

    .line 40
    invoke-virtual {p0}, Ldta;->p()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ldsr;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldta;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsr;->a:Z

    .line 13
    invoke-virtual {p0}, Ldta;->p()V

    return-void
.end method
