.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Luj;
.implements Lkk;
.implements Lkl;


# static fields
.field static final j:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lkm;

.field public a:I

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lsg;

.field public h:Landroid/view/ViewPropertyAnimator;

.field public final i:Landroid/animation/AnimatorListenerAdapter;

.field private k:I

.field private l:Landroid/support/v7/widget/ContentFrameLayout;

.field private m:Luk;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Llp;

.field private v:Llp;

.field private w:Llp;

.field private x:Llp;

.field private y:Landroid/widget/OverScroller;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040198
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sget-object p2, Llp;->a:Llp;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Llp;

    sget-object p2, Llp;->a:Llp;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Llp;

    sget-object p2, Llp;->a:Llp;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    sget-object p2, Llp;->a:Llp;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Llp;

    new-instance p2, Lsd;

    .line 12
    invoke-direct {p2, p0}, Lsd;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Lse;

    .line 13
    invoke-direct {p2, p0}, Lse;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    new-instance p2, Lsf;

    .line 14
    invoke-direct {p2, p0}, Lsf;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    new-instance p1, Lkm;

    .line 16
    invoke-direct {p1}, Lkm;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkm;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    new-instance v0, Landroid/widget/OverScroller;

    .line 54
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lsh;

    .line 18
    iget v0, p0, Lsh;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lsh;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lsh;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lsh;->topMargin:I

    const/4 v0, 0x1

    .line 22
    :cond_1
    iget v1, p0, Lsh;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lsh;->rightMargin:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    iget p2, p0, Lsh;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v1, :cond_3

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lsh;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0b0047

    .line 170
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    const v0, 0x7f0b0048

    .line 171
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const v0, 0x7f0b0046

    .line 172
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    instance-of v1, v0, Luk;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Luk;

    goto :goto_0

    .line 175
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 176
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()Luk;

    move-result-object v0

    .line 174
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    return-void

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 181
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lro;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 186
    invoke-interface {v0, p1, p2}, Luk;->a(Landroid/view/Menu;Lro;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 148
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 149
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 190
    invoke-interface {v0, p1}, Luk;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 192
    invoke-interface {v0, p1}, Luk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-nez p1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 57
    invoke-interface {p1}, Luk;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 58
    invoke-interface {p1}, Luk;->e()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 27
    invoke-interface {v0}, Luk;->g()Z

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lsh;

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 62
    invoke-interface {v0}, Luk;->h()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 34
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 60
    invoke-interface {v0}, Luk;->i()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 194
    invoke-interface {v0}, Luk;->j()Z

    move-result v0

    return v0
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 47
    invoke-interface {v0}, Luk;->k()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lsh;

    .line 39
    invoke-direct {v0}, Lsh;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lsh;

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lsh;

    .line 41
    invoke-direct {v0, p1}, Lsh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkm;

    .line 42
    invoke-virtual {v0}, Lkm;->a()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 188
    invoke-interface {v0}, Luk;->l()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Luk;

    .line 30
    invoke-interface {v0}, Luk;->m()V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 64
    invoke-static {p1}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Llp;->a()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Llp;->b()I

    move-result v2

    invoke-virtual {p1}, Llp;->c()I

    move-result v3

    .line 67
    invoke-virtual {p1}, Llp;->d()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Llp;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 70
    invoke-static {p0, v1, v2}, Lkz;->a(Landroid/view/View;Llp;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 71
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Llp;->b(IIII)Llp;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Llp;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Llp;

    .line 72
    invoke-virtual {v2, v1}, Llp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Llp;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Llp;

    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 76
    :cond_2
    invoke-virtual {p1}, Llp;->h()Llp;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llp;->f()Llp;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Llp;->g()Llp;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llp;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 82
    invoke-static {p0}, Lkz;->p(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p2

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 88
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsh;

    .line 91
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 93
    iget v3, v0, Lsh;->leftMargin:I

    add-int/2addr v3, p2

    .line 94
    iget v0, v0, Lsh;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 95
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsh;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 99
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lsh;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lsh;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 100
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lsh;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lsh;->bottomMargin:I

    add-int/2addr v3, v0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 103
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 104
    invoke-static {p0}, Lkz;->o(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 105
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 106
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 121
    :cond_1
    iget v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:I

    .line 106
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Llp;

    iput-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    iget-boolean v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 125
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 118
    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 119
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    .line 121
    invoke-virtual {v4, v2, v5, v2, v2}, Llp;->b(IIII)Llp;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    .line 110
    invoke-virtual {v2}, Llp;->a()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    .line 111
    invoke-virtual {v4}, Llp;->b()I

    move-result v4

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    .line 112
    invoke-virtual {v6}, Llp;->c()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    .line 113
    invoke-virtual {v7}, Llp;->d()I

    move-result v7

    add-int/2addr v4, v5

    .line 114
    invoke-static {v2, v4, v6, v7}, Lgy;->a(IIII)Lgy;

    move-result-object v2

    new-instance v4, Llg;

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    .line 115
    invoke-direct {v4, v5}, Llg;-><init>(Llp;)V

    .line 116
    invoke-virtual {v4, v2}, Llg;->a(Lgy;)V

    .line 117
    invoke-virtual {v4}, Llg;->a()Llp;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 122
    invoke-static {v2, v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Llp;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    invoke-virtual {v2, v4}, Llp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Llp;

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Llp;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 124
    invoke-static {v4, v2}, Lkz;->b(Landroid/view/View;Llp;)Llp;

    goto :goto_3

    .line 125
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 127
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lsh;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 128
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Lsh;->leftMargin:I

    iget v6, v2, Lsh;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 129
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 130
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Lsh;->topMargin:I

    iget v2, v2, Lsh;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 131
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/support/v7/widget/ContentFrameLayout;

    .line 132
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v6

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 138
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    .line 140
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 141
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 142
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkm;

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p3, p2}, Lkm;->a(II)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p2, p1

    :cond_0
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    if-eqz p1, :cond_1

    check-cast p1, Lor;

    iget-object p2, p1, Lor;->n:Lqj;

    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p2}, Lqj;->b()V

    const/4 p2, 0x0

    iput-object p2, p1, Lor;->n:Lqj;

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 155
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 159
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 161
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    and-int/lit8 v1, p1, 0x4

    and-int/lit16 p1, p1, 0x100

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    check-cast v2, Lor;

    iput-boolean v5, v2, Lor;->k:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 168
    iget-boolean p1, v2, Lor;->m:Z

    if-nez p1, :cond_3

    iput-boolean v4, v2, Lor;->m:Z

    .line 167
    invoke-virtual {v2, v4}, Lor;->e(Z)V

    goto :goto_2

    .line 165
    :cond_2
    :goto_1
    iget-boolean p1, v2, Lor;->m:Z

    if-eqz p1, :cond_3

    iput-boolean v3, v2, Lor;->m:Z

    .line 166
    invoke-virtual {v2, v4}, Lor;->e(Z)V

    :cond_3
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    if-eqz p1, :cond_4

    .line 168
    invoke-static {p0}, Lkz;->p(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsg;

    if-eqz v0, :cond_0

    check-cast v0, Lor;

    iput p1, v0, Lor;->j:I

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
