.class abstract Lfeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfeg;->e:J

    return-void
.end method

.method public static a(BII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x3c

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v1, p1, Lfeg;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lfeg;->e:J

    check-cast p1, Lfeg;

    iget-wide v3, p1, Lfeg;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lfeg;->e:J

    .line 4
    invoke-static {v0, v1}, Lpan;->a(J)I

    move-result v0

    return v0
.end method
