.class public final Lkoy;
.super Lkos;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkos;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    const-string v0, "_id"

    .line 2
    invoke-virtual {p0, v0}, Lkoy;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkoy;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "word"

    .line 8
    invoke-virtual {p0, v0}, Lkoy;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkoy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "shortcut"

    .line 6
    invoke-virtual {p0, v0}, Lkoy;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkoy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lkzi;
    .locals 1

    const-string v0, "locale"

    .line 3
    invoke-virtual {p0, v0}, Lkoy;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkoy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    return-object v0
.end method
