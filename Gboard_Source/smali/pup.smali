.class public final Lpup;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final g:Lpup;

.field private static volatile h:Lpzx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpua;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpup;

    .line 1
    invoke-direct {v0}, Lpup;-><init>()V

    sput-object v0, Lpup;->g:Lpup;

    const-class v1, Lpup;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpup;->a:Ljava/lang/String;

    iput-object v0, p0, Lpup;->b:Ljava/lang/String;

    iput-object v0, p0, Lpup;->d:Ljava/lang/String;

    iput-object v0, p0, Lpup;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    sget-object p1, Lpup;->h:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpup;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpup;->h:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lpup;->g:Lpup;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpup;->h:Lpzx;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lpup;->g:Lpup;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpup;->g:Lpup;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpup;

    .line 5
    invoke-direct {p1}, Lpup;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    sget-object p2, Lpup;->g:Lpup;

    const-string v0, "\u0000\u0006\u0000\u0000\u0001\n\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0004\u0208\u0005\u0208\u0006\t\n\t"

    .line 6
    invoke-static {p2, v0, p1}, Lpup;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method