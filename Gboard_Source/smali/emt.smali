.class public final Lemt;
.super Leij;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leij;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method protected final a(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
