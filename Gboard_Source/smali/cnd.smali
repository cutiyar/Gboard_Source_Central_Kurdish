.class public Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llre;


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcnd;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightDownloadMetadataParser"

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;I)Llrt;
    .locals 9

    .line 3
    :try_start_0
    invoke-static {}, Llrt;->c()Llrs;

    move-result-object v0

    invoke-virtual {v0, p2}, Llrs;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Llrs;->a(I)V

    .line 4
    invoke-static {p2, p3}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object p3

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SuperDelightDownloadMetadataParser.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser"

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v2, "metadataEntries"

    .line 9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_1"

    .line 13
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v5

    .line 4
    move-object v6, p3

    check-cast v6, Lltv;

    iget-object v6, v6, Lltv;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Llxn;->d(Ljava/lang/String;)V

    const-string v6, "fst-decompress"

    iput-object v6, v5, Llxn;->c:Ljava/lang/String;

    iput-object p3, v5, Llxn;->a:Llwz;

    .line 15
    invoke-virtual {v5, p1}, Llxn;->a(Z)V

    .line 16
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "main"

    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "status"

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Llxn;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 26
    invoke-virtual {v5}, Llxn;->a()Llxo;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcnd;->a:Lolt;

    .line 28
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v5, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v5

    const-string v6, "parsePackEntries"

    const/16 v7, 0x4f

    invoke-interface {v5, v4, v6, v7, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s"

    invoke-interface {v5, v6, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Llrs;->a(Llxo;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8, v6}, Lcnd;->a(Llxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 31
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 32
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 33
    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object p1

    sget-object p3, Lcnd;->a:Lolt;

    .line 34
    invoke-virtual {p3}, Lokt;->c()Lolm;

    move-result-object p3

    check-cast p3, Lolp;

    const-string v0, "parse"

    const/16 v1, 0xb1

    invoke-interface {p3, v4, v0, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs"

    .line 35
    invoke-virtual {p1}, Llrt;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 34
    invoke-interface {p3, v0, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lkkc;->a:Lkkc;

    sget-object p3, Lcho;->am:Lcho;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p2, Llrd;

    const-string p3, "error parsing delight metadata"

    .line 37
    invoke-direct {p2, p3, p1}, Llrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method protected a(Llxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "md5_checksum"

    const-string v2, "launch_tag"

    const-string v3, "version"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 48
    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "filesize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "locale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "originalFileSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, "_"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 38
    :pswitch_0
    invoke-virtual {p1, v2, p3}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    const-string p2, "md5"

    .line 41
    invoke-virtual {p1, p2}, Llxn;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1, p3}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 46
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llxn;->b(J)V

    return-void

    .line 47
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llxn;->a(J)V

    return-void

    .line 48
    :pswitch_5
    invoke-virtual {p1, p3}, Llxn;->a(Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 50
    array-length p3, p2

    if-lez p3, :cond_2

    aget-object v1, p2, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    aget-object v1, p2, v4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v1}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    aget-object v1, p2, v4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-le p3, v5, :cond_2

    .line 54
    aget-object p3, p2, v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 55
    aget-object p3, p2, v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "country"

    invoke-virtual {p1, v1, p3}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    aget-object p1, p2, v5

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c854772 -> :sswitch_6
        -0x4169f1a6 -> :sswitch_5
        -0x2bc94883 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2097010e -> :sswitch_1
        0x642e35e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
