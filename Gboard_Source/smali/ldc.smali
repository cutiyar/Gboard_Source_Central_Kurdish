.class public final Lldc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llcz;


# static fields
.field public static final synthetic d:I

.field private static final e:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private final f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/animation/ValueAnimator;

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:Llcv;

.field private final q:Llcy;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lldc;->e:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lldc;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lldc;->j:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Lldc;->r:I

    iput p1, p0, Lldc;->m:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lldc;->o:F

    iput p2, p0, Lldc;->n:I

    iput p3, p0, Lldc;->k:I

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 5
    fill-array-data p2, :array_0

    const-string p3, "alphaFraction"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x2ee

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lldc;->e:Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_1

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lldb;

    .line 9
    invoke-direct {p2, p0}, Lldb;-><init>(Lldc;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lldc;->e:Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lldc;->l:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lldc;->l:Landroid/graphics/Paint;

    .line 14
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lldc;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lldc;->a:Z

    .line 16
    invoke-virtual {p0}, Lldc;->getLevel()I

    move-result p3

    div-int/lit16 p3, p3, 0x2710

    int-to-float p3, p3

    iput p3, p0, Lldc;->b:F

    new-instance p3, Llcv;

    .line 17
    invoke-direct {p3}, Llcv;-><init>()V

    iput-object p3, p0, Lldc;->p:Llcv;

    .line 18
    invoke-virtual {p0}, Lldc;->getLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Llcv;->b(D)V

    iget v0, p0, Lldc;->b:F

    float-to-double v0, v0

    .line 19
    invoke-virtual {p3, v0, v1}, Llcv;->a(D)V

    .line 20
    invoke-virtual {p3}, Llcv;->b()V

    new-instance v0, Llda;

    invoke-direct {v0, p0}, Llda;-><init>(Lldc;)V

    .line 21
    invoke-virtual {p3, v0}, Llcv;->a(Llem;)V

    new-instance p3, Llcy;

    new-array p2, p2, [Llcv;

    iget-object v0, p0, Lldc;->p:Llcv;

    aput-object v0, p2, p1

    .line 22
    invoke-direct {p3, p2}, Llcy;-><init>([Llcv;)V

    iput-object p3, p0, Lldc;->q:Llcy;

    .line 23
    invoke-virtual {p0, p1, p1}, Lldc;->setVisible(ZZ)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lldc;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lldc;->a:Z

    .line 46
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lldc;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lldc;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lldc;->c()V

    iget-object v0, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lldc;->p:Llcv;

    .line 48
    invoke-virtual {p0}, Lldc;->getLevel()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Llcv;->b(D)V

    iget-object v0, p0, Lldc;->q:Llcy;

    .line 49
    invoke-virtual {v0}, Llcy;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 25
    invoke-virtual {p0}, Lldc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lldc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lldc;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lldc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lldc;->j:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p0}, Lldc;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lldc;->j:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p0}, Lldc;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lldc;->j:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Lldc;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lldc;->j:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0}, Lldc;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lldc;->j:Landroid/graphics/Rect;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lldc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    :goto_0
    iget v1, p0, Lldc;->m:I

    iget v2, p0, Lldc;->h:F

    int-to-float v3, v1

    mul-float v3, v3, v2

    iget v4, p0, Lldc;->r:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    iget v4, p0, Lldc;->n:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v1, v5

    iget-object v5, p0, Lldc;->l:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lldc;->i:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lldc;->i:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lldc;->i:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lldc;->b:F

    iget-object v5, p0, Lldc;->l:Landroid/graphics/Paint;

    iget v6, p0, Lldc;->k:I

    .line 38
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lldc;->l:Landroid/graphics/Paint;

    int-to-float v6, v2

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 39
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lldc;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Lldc;->l:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, p0, Lldc;->l:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v4

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v3, v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-float v0, v4

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lldc;->i:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lldc;->l:Landroid/graphics/Paint;

    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    iget v0, p0, Lldc;->h:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lldc;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 44
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lldc;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lldc;->p:Llcv;

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Llcv;->a(D)V

    iget-object p1, p0, Lldc;->q:Llcy;

    .line 51
    invoke-virtual {p1}, Llcy;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lldc;->r:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lldc;->r:I

    .line 57
    invoke-virtual {p0}, Lldc;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    iput p1, p0, Lldc;->h:F

    .line 58
    invoke-virtual {p0}, Lldc;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lldc;->l:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    invoke-virtual {p0}, Lldc;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    iget-boolean v0, p0, Lldc;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lldc;->a:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    .line 61
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0}, Lldc;->b()V

    iget-object p1, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lldc;->c:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 68
    iget-object p1, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lldc;->f:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lldc;->g:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {p0}, Lldc;->b()V

    :goto_3
    return v0
.end method
