.class public Ldyo;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field protected final a:Lebw;

.field protected b:[Landroid/animation/Animator;

.field private final c:Llbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llbg;

    .line 3
    invoke-direct {p3}, Llbg;-><init>()V

    iput-object p3, p0, Ldyo;->c:Llbg;

    .line 4
    new-instance p3, Lebw;

    invoke-direct {p3, p1, p2}, Lebw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Ldyo;->a:Lebw;

    .line 5
    invoke-static {p0, p1, p2}, Ldwt;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Ldyo;->b:[Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Ldyo;->b:[Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Ldwt;->a(Landroid/animation/Animator;Ldwx;I)V

    iget-object p1, p0, Ldyo;->b:[Landroid/animation/Animator;

    .line 7
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ldwt;Z)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Ldyo;->b:[Landroid/animation/Animator;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    aget-object v0, v0, p2

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Ldwt;->a(Landroid/animation/Animator;Ldwx;I)V

    iget-object p1, p0, Ldyo;->b:[Landroid/animation/Animator;

    .line 9
    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(FFZ)Lkgp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;
    .locals 0

    .line 10
    invoke-virtual {p0}, Ldyo;->f()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Ldyo;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Ldyo;->setPivotX(F)V

    .line 14
    invoke-virtual {p0}, Ldyo;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldyo;->setPivotY(F)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Ldyo;->c:Llbg;

    .line 15
    invoke-virtual {v0, p0}, Llbg;->b(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Ldyo;->c:Llbg;

    .line 12
    invoke-virtual {v0, p0}, Llbg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
