.class public abstract Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lgtq;
.end method

.method public abstract a(Lpou;)V
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 2
    check-cast p1, Lgtx;

    .line 3
    invoke-virtual {p0}, Lgtx;->a()Lgtq;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgtx;->a()Lgtq;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lgtq;->a(Lgtq;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
