.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# instance fields
.field private c:Lbwo;

.field private final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    .line 3
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 14
    sget-object v0, Lbxd;->g:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 18
    sget-object v0, Lbxd;->i:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 2

    .line 17
    sget-object v0, Lbxd;->j:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized d()Lbwo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Lbwo;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lbwo;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Lbwo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Lbwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d()Lbwo;

    move-result-object v0

    invoke-virtual {v0}, Lbwo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "clips"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Loky;

    .line 12
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x81

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    const-string v1, "delete"

    const-string v2, "ClipboardContentProvider.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "%s can\'t be recognized."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 8
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "_id = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0, v3, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Loky;

    .line 16
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x5b

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    const-string v3, "getType"

    const-string v4, "ClipboardContentProvider.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s can\'t be matched."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.dir/clips"

    return-object p1

    :cond_1
    const-string p1, "vnd.android.cursor.item/clips"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d()Lbwo;

    move-result-object v0

    invoke-virtual {v0}, Lbwo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Loky;

    .line 22
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x6e

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    const-string v2, "insert"

    const-string v3, "ClipboardContentProvider.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s can\'t be matched."

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "clips"

    .line 21
    invoke-virtual {v0, v3, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".clipboard_content"

    invoke-static {v0, v1}, Llad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "clips/#"

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "clips"

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Lbwo;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lbwo;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c:Lbwo;

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d()Lbwo;

    move-result-object v0

    invoke-virtual {v0}, Lbwo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 30
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Loky;

    .line 31
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0xb1

    const-string p4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    const-string p5, "query"

    const-string v0, "ClipboardContentProvider.java"

    invoke-interface {p2, p4, p5, p3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "%s can\'t be recognized."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "clips"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d()Lbwo;

    move-result-object v0

    invoke-virtual {v0}, Lbwo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->d:Landroid/content/UriMatcher;

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "clips"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 38
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b:Loky;

    .line 40
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x98

    const-string p4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider"

    const-string v0, "update"

    const-string v1, "ClipboardContentProvider.java"

    invoke-interface {p2, p4, v0, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "%s can\'t be recognized."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 36
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "_id = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {v0, v3, p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
