.class public final Lnfy;
.super Lwv;
.source "PG"


# instance fields
.field public d:Lqdf;

.field public e:Lngf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnfy;->d:Lqdf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqdf;->h:Lpys;

    .line 2
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e031f

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lnfx;

    invoke-direct {p2, p0, p1}, Lnfx;-><init>(Lnfy;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 7

    .line 3
    check-cast p1, Lnfx;

    iget-object v0, p0, Lnfy;->d:Lqdf;

    iget-object v0, v0, Lqdf;->h:Lpys;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqde;

    iget-object v0, p1, Lnfx;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lqde;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnfx;->s:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lnfx;->s:Landroid/widget/ImageView;

    .line 7
    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v1

    iget-object v2, p1, Lnfx;->t:Lnfy;

    iget-object v2, v2, Lnfy;->d:Lqdf;

    .line 8
    invoke-static {v2, p2}, Ljat;->a(Lqdf;Lqde;)Ljas;

    move-result-object v2

    invoke-virtual {v2}, Ljas;->a()Ljat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v1

    new-instance v2, Lbgu;

    invoke-direct {v2}, Lbgu;-><init>()V

    const v3, 0x7f08037d

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lnfx;->s:Landroid/widget/ImageView;

    const v5, 0x7f0c00e3

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0c00e2

    .line 11
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 12
    invoke-static {v3, v4, v5, v0}, Lnqi;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Last;->a(Lbgo;)Last;

    move-result-object v0

    .line 15
    invoke-static {}, Lasx;->b()Lasx;

    move-result-object v1

    invoke-virtual {v0, v1}, Last;->a(Lasx;)V

    iget-object v1, p1, Lnfx;->s:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lnfx;->s:Landroid/widget/ImageView;

    new-instance v1, Lnfv;

    .line 17
    invoke-direct {v1, p1, p2}, Lnfv;-><init>(Lnfx;Lqde;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lnfx;->s:Landroid/widget/ImageView;

    new-instance v1, Lnfw;

    .line 18
    invoke-direct {v1, p1, p2}, Lnfw;-><init>(Lnfx;Lqde;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
