.class public Lcom/google/android/keyboard/client/delight5/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lolt;

.field private static volatile nativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lolt;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native init([B)I
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/keyboard/client/delight5/JniUtil;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    if-nez v1, :cond_2

    const-string v1, "jni_delight5decoder"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ldrx;->b(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->init([B)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lolt;

    .line 5
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const-string v2, "com/google/android/keyboard/client/delight5/JniUtil"

    const-string v3, "loadLibrary"

    const/16 v4, 0x28

    const-string v5, "JniUtil.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to init native crash dir: %s"

    invoke-interface {v1, v2, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lolt;

    .line 6
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/keyboard/client/delight5/JniUtil"

    const-string v3, "loadLibrary"

    const/16 v4, 0x2d

    const-string v5, "JniUtil.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to init native crash dir: %s"

    invoke-interface {v2, v1, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
