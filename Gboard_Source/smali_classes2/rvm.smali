.class public abstract Lrvm;
.super Lrvn;
.source "PG"


# static fields
.field protected static final a:I

.field private static final e:I

.field private static final eg:J


# instance fields
.field protected final b:J

.field protected final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrvm;->a:I

    .line 2
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lrvm;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lrvm;->e:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lrvm;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lrvm;->e:I

    .line 2
    :goto_0
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lrvm;->e:I

    sget v3, Lrvm;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrvm;->eg:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lrvn;-><init>()V

    .line 6
    invoke-static {p1}, Lrvo;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lrvm;->b:J

    sget v0, Lrvm;->a:I

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrvm;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 11
    sget-object v0, Lrvt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 4

    iget-wide v0, p0, Lrvm;->b:J

    sget-wide v2, Lrvm;->eg:J

    and-long/2addr p1, v0

    sget v0, Lrvm;->e:I

    shl-long/2addr p1, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final clear()V
    .locals 1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrvm;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrvm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
