.class public final Livm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Livm;->a:Loky;

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "google_speech_jni"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "soda_dev_jni"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "soda_jni"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "soda_jni_init_google"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "soda_jni_no_terse_init_google"

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 2
    :try_start_0
    invoke-static {v2}, Lopd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Livm;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x21

    const-string v2, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    const-string v3, "loadNativeLibrary"

    const-string v4, "SodaJniLoader.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unable to load any SODA native library"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
