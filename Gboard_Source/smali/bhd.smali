.class public abstract Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lbhc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhd;->a:Landroid/view/View;

    new-instance v0, Lbhc;

    .line 3
    invoke-direct {v0, p1}, Lbhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbhd;->b:Lbhc;

    return-void
.end method


# virtual methods
.method public final a()Lbgq;
    .locals 2

    iget-object v0, p0, Lbhd;->a:Landroid/view/View;

    const v1, 0x7f0b026a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lbgq;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbhd;->b:Lbhc;

    .line 17
    invoke-virtual {v0}, Lbhc;->a()V

    .line 18
    invoke-virtual {p0, p1}, Lbhd;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lbgq;)V
    .locals 2

    iget-object v0, p0, Lbhd;->a:Landroid/view/View;

    const v1, 0x7f0b026a

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbhg;)V
    .locals 4

    iget-object v0, p0, Lbhd;->b:Lbhc;

    .line 8
    invoke-virtual {v0}, Lbhc;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lbhc;->b()I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Lbhc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {p1, v1, v2}, Lbhg;->a(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lbhc;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbhc;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lbhc;->d:Lbhb;

    if-nez p1, :cond_2

    iget-object p1, v0, Lbhc;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbhb;

    .line 15
    invoke-direct {v1, v0}, Lbhb;-><init>(Lbhc;)V

    iput-object v1, v0, Lbhc;->d:Lbhb;

    iget-object v0, v0, Lbhc;->d:Lbhb;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lbhd;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lbhg;)V
    .locals 1

    iget-object v0, p0, Lbhd;->b:Lbhc;

    iget-object v0, v0, Lbhc;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected abstract d(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method protected e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhd;->a:Landroid/view/View;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
