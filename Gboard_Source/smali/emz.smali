.class public final Lemz;
.super Lekr;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static d:Lemz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "korean_gesture_setting_scheme"

    aput-object v2, v0, v1

    sput-object v0, Lemz;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lemy;->k()Lemy;

    move-result-object v0

    invoke-direct {p0, v0}, Lekr;-><init>(Leir;)V

    return-void
.end method

.method public static d()Lemz;
    .locals 2

    const-class v0, Lemz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lemz;->d:Lemz;

    if-nez v1, :cond_0

    new-instance v1, Lemz;

    .line 2
    invoke-direct {v1}, Lemz;-><init>()V

    sput-object v1, Lemz;->d:Lemz;

    :cond_0
    sget-object v1, Lemz;->d:Lemz;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_data_scheme"

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lemz;->c:[Ljava/lang/String;

    return-object v0
.end method
