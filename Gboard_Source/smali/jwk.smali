.class public final Ljwk;
.super Ljava/util/ArrayList;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljwk;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljwk;->ensureCapacity(I)V

    .line 3
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v1}, Ljux;->b()V

    iput-object v3, v1, Ljux;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljwk;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
