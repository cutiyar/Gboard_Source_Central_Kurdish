.class Lcwc;
.super Lya;
.source "PG"


# instance fields
.field protected final s:Lcvr;

.field protected final t:Ljlz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcwc;->s:Lcvr;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    iput-object p1, p0, Lcwc;->t:Ljlz;

    return-void
.end method


# virtual methods
.method public a(Lcvq;)V
    .locals 2

    iget-object v0, p0, Lcwc;->a:Landroid/view/View;

    new-instance v1, Lcwb;

    .line 4
    invoke-direct {v1, p0, p1}, Lcwb;-><init>(Lcwc;Lcvq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lya;->d()I

    move-result p1

    iget-object v0, p0, Lcwc;->s:Lcvr;

    iget v0, v0, Lcvr;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcwc;->b(Z)V

    return-void
.end method

.method protected b(Lcvq;)V
    .locals 3

    iget-object v0, p0, Lcwc;->s:Lcvr;

    .line 7
    invoke-virtual {p0}, Lya;->d()I

    move-result v1

    iget-object v2, v0, Lcvr;->d:Lcwj;

    .line 8
    invoke-static {v1}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-interface {v2, v1}, Lcwj;->a(Lcwa;)Z

    move-result v1

    iget-object v0, v0, Lcvr;->d:Lcwj;

    .line 9
    invoke-interface {v0, p1, v1}, Lcwj;->a(Lcvq;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcwc;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcwc;->a:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcwc;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
