.class public final Ldwb;
.super Ldnm;
.source "PG"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnm;-><init>()V

    iput p1, p0, Ldwb;->c:F

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "_default"

    goto :goto_0

    :cond_0
    const-string p0, "_square"

    goto :goto_0

    :cond_1
    const-string p0, "_land"

    goto :goto_0

    :cond_2
    const-string p0, "_port"

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "keyboardsnapshotcache_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Llab;
    .locals 2

    .line 2
    invoke-static {p1}, Llab;->a(Landroid/content/Context;)Llab;

    move-result-object p1

    iget v0, p0, Ldwb;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboardsnapshotcache.aspect_ratio"

    invoke-virtual {p1, v1, v0}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 2

    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Ldnm;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Llac;

    invoke-direct {v0, p1}, Llac;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p2}, Llac;->b(Ljava/lang/String;)Llab;

    move-result-object p1

    const-string p2, "keyboardsnapshotcache.aspect_ratio"

    invoke-virtual {p1, p2}, Llab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Ldwb;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method
