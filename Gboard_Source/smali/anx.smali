.class public final Lanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laof;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lard;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Lard;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanx;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamt;
    .locals 2

    iget-object v0, p0, Lanx;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {v0}, Lard;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanc;

    iget-object v1, p0, Lanx;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lanc;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lanb;

    iget-object v1, p0, Lanx;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lanx;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lanx;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    invoke-virtual {v0}, Lard;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
