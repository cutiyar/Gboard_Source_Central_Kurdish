.class public final Lpia;
.super Lpyh;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final H:Lpia;

.field private static volatile I:Lpzx;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Lpib;

.field public w:Z

.field public x:Z

.field public y:Lpic;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpia;

    .line 1
    invoke-direct {v0}, Lpia;-><init>()V

    sput-object v0, Lpia;->H:Lpia;

    const-class v1, Lpia;

    .line 2
    invoke-static {v1, v0}, Lpyh;->a(Ljava/lang/Class;Lpyh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpyh;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpia;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lpia;->e:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lpia;->f:F

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lpia;->h:F

    iput v0, p0, Lpia;->j:F

    iput v0, p0, Lpia;->k:F

    iput v1, p0, Lpia;->r:F

    const v0, 0x310d8fe7    # 2.06E-9f

    iput v0, p0, Lpia;->s:F

    const/16 v0, 0x1388

    iput v0, p0, Lpia;->A:I

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

    sget-object p1, Lpia;->I:Lpzx;

    if-nez p1, :cond_1

    const-class p2, Lpia;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpia;->I:Lpzx;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lpyd;

    sget-object v0, Lpia;->H:Lpia;

    invoke-direct {p1, v0}, Lpyd;-><init>(Lpyh;)V

    sput-object p1, Lpia;->I:Lpzx;

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
    sget-object p1, Lpia;->H:Lpia;

    return-object p1

    :cond_3
    new-instance p1, Lpyc;

    sget-object p2, Lpia;->H:Lpia;

    .line 4
    invoke-direct {p1, p2}, Lpyc;-><init>(Lpyh;)V

    return-object p1

    :cond_4
    new-instance p1, Lpia;

    .line 5
    invoke-direct {p1}, Lpia;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "G"

    aput-object v0, p1, p2

    sget-object p2, Lpia;->H:Lpia;

    const-string v0, "\u0001\u001f\u0000\u0002\u0001!\u001f\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1002\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1007\u0004\u0007\u1001\u0006\u0008\u1007\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\u000e\u000c\u1007\u000f\r\u1001\u0010\u000e\u1001\n\u000f\u1001\u000b\u0010\u1007\u000c\u0011\u1001\r\u0012\u1001\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1009\u0014\u0016\u1007\u0015\u0017\u1009\u0017\u0019\u1004\u0019\u001a\u1007\u0016\u001b\u1004\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1004\u001d\u001f\u1001\u001e \u1001\u001f!\u1001 "

    .line 6
    invoke-static {p2, v0, p1}, Lpia;->a(Lpzr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
