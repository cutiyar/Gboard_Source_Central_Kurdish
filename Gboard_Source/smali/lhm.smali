.class public final Llhm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDatabaseHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llhm;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llhk;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lljz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    const-string v0, ".db"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Llhm;->b:Llhk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    const-string v0, "create table schema_table(name text not null primary key, schema blob not null);"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Llhm;->b:Llhk;

    .line 7
    invoke-virtual {v0, p1}, Llhk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Llhm;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDatabaseHelper"

    const-string v2, "onCreate"

    const/16 v3, 0x25

    const-string v4, "SqliteObjectDatabaseHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "[SqliteObjectDatabaseHelper.onCreate] version N/A => %d"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, p1}, Llhm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object p1, Llhm;->a:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDatabaseHelper"

    const-string v1, "onDowngrade"

    const/16 v2, 0x3f

    const-string v3, "SqliteObjectDatabaseHelper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "[SqliteObjectDatabaseHelper.onDowngrade] version %d => %d"

    invoke-interface {p1, v0, p2, p3}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Llhm;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDatabaseHelper"

    const-string v2, "onOpen"

    const/16 v3, 0x34

    const-string v4, "SqliteObjectDatabaseHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "[SqliteObjectDatabaseHelper.onOpen] version N/A => %d"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Llhm;->b:Llhk;

    .line 13
    invoke-virtual {v0, p1}, Llhk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object p1, Llhm;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDatabaseHelper"

    const-string v1, "onUpgrade"

    const/16 v2, 0x2e

    const-string v3, "SqliteObjectDatabaseHelper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "[SqliteObjectDatabaseHelper.onUpgrade] version %d => %d"

    invoke-interface {p1, v0, p2, p3}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method
