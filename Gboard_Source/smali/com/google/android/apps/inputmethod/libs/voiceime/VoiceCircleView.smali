.class public Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llan;


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public final b:F

.field public final c:F

.field public d:I

.field public e:Z

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/lang/Runnable;

.field private k:I

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    const-class v1, Ljava/lang/Float;

    const-string v2, "outerRadius"

    .line 1
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->i:Landroid/graphics/RectF;

    new-instance p2, Lgwt;

    .line 8
    invoke-direct {p2, p0}, Lgwt;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->j:Ljava/lang/Runnable;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070561

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    const p2, 0x7f070565

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    const p2, 0x7f070562

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:F

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 33
    invoke-static {p0}, Lkz;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkyv;->y(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    .line 34
    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    sub-float/2addr v3, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v3, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    sub-float v0, v1, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    add-float/2addr v0, v4

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v4

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->setOuterRadius(F)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:I

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 38
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    aput v7, v5, v6

    const/4 v6, 0x1

    sub-float/2addr v1, v0

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v5, v6

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->k:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->invalidate()V

    return-void
.end method

.method public getBaseRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    return v0
.end method

.method public getOuterRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->k:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    const/16 v1, 0xe5

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:F

    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    const/16 v3, 0x66

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sub-float v4, v0, v2

    add-float v6, v4, v3

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->h:Landroid/graphics/RectF;

    sub-float v4, v6, v3

    sub-float v5, v1, v3

    add-float v7, v6, v3

    add-float/2addr v3, v1

    .line 22
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->h:Landroid/graphics/RectF;

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    move-object v8, p1

    .line 23
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    sub-float v7, v1, v2

    add-float v9, v1, v2

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v0

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:F

    sub-float v4, v0, v3

    sub-float v5, v1, v3

    add-float/2addr v0, v3

    add-float/2addr v1, v3

    .line 25
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->i:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 28
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    invoke-static {}, Lhcj;->a()Z

    move-result v1

    const v2, 0x7f0604b4

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->k:I

    return-void
.end method

.method public setBaseRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->invalidate()V

    return-void
.end method

.method public setOuterRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:F

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->invalidate()V

    return-void
.end method
