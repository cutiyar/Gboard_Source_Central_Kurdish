.class public final Lhdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhdb;->b:Loky;

    return-void
.end method

.method static a()I
    .locals 1

    .line 4
    sget-object v0, Lhce;->c:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method static a(Lhch;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhch;->b:Ljava/util/Collection;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "multi-recognizer"

    return-object p0

    :cond_0
    const-string p0, "recognizer"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sky="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhdb;->b:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x40

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ConnectionConfig"

    const-string v3, "checkProductionUri"

    const-string v4, "S3ConnectionConfig.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using a test server: [%s]. If you experience problems with voice input, please contact the last person to touch \"unified_ime.gcl\"."

    invoke-interface {v0, v1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
