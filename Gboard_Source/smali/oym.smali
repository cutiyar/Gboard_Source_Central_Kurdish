.class public final Loym;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final c:Loym;

.field private static volatile d:Lpzx;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loym;

    .line 1
    invoke-direct {v0}, Loym;-><init>()V

    sput-object v0, Loym;->c:Loym;

    const-class v1, Loym;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Loym;->d:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Loym;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loym;->d:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Loym;->c:Loym;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Loym;->d:Lpzx;

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
    sget-object p1, Loym;->c:Loym;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Loym;->c:Loym;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Loym;

    .line 5
    invoke-direct {p1}, Loym;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Loym;->c:Loym;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 6
    invoke-static {p2, v0, p1}, Loym;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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