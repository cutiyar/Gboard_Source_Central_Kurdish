.class final Laah;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Laam;


# direct methods
.method public constructor <init>(Laam;)V
    .locals 0

    iput-object p1, p0, Laah;->b:Laam;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laah;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Laah;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laah;->b:Laam;

    .line 2
    invoke-virtual {v0, p1}, Laam;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laah;->b:Laam;

    .line 3
    iget-object v1, v1, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lya;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laah;->b:Laam;

    .line 4
    iget-object v2, v1, Laam;->j:Laag;

    iget-object v1, v1, Laam;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Laag;->c(Landroid/support/v7/widget/RecyclerView;Lya;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Laah;->b:Laam;

    .line 6
    iget v2, v2, Laam;->i:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Laah;->b:Laam;

    iput v2, v1, Laam;->c:F

    iput p1, v1, Laam;->d:F

    const/4 p1, 0x0

    iput p1, v1, Laam;->f:F

    iput p1, v1, Laam;->e:F

    .line 10
    iget-object p1, v1, Laam;->j:Laag;

    invoke-virtual {p1}, Laag;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laah;->b:Laam;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Laam;->a(Lya;I)V

    :cond_0
    return-void
.end method
