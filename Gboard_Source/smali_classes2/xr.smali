.class public final Lxr;
.super Lhrb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Lhrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lxx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxx;->f:Z

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    .line 4
    invoke-virtual {v0}, Lsu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    if-lez p2, :cond_0

    iget-object v2, v0, Lsu;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, p1, p2, v1}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lsu;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Lsu;->d:I

    iget-object p1, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lxr;->b()V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    if-lez p2, :cond_0

    iget-object v1, v0, Lsu;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2, p1, p2, p3}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lsu;->d:I

    or-int/2addr p1, v2

    iput p1, v0, Lsu;->d:I

    iget-object p1, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lxr;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .line 22
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    if-lez p2, :cond_0

    iget-object v2, v0, Lsu;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v3, p1, p2, v1}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lsu;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Lsu;->d:I

    iget-object p1, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lxr;->b()V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Lxr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lsu;

    if-eq p1, p2, :cond_0

    iget-object v2, v0, Lsu;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v0, v3, p1, p2, v1}, Lsu;->a(IIILjava/lang/Object;)Lst;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lsu;->d:I

    or-int/2addr p1, v3

    iput p1, v0, Lsu;->d:I

    iget-object p1, v0, Lsu;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lxr;->b()V

    :cond_0
    return-void
.end method
