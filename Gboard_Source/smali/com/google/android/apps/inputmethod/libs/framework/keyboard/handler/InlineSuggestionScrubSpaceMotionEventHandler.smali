.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/InlineSuggestionScrubSpaceMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 10

    new-instance v9, Ldxw;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0xc351

    const v5, -0xc353

    const v6, -0xc354

    const v7, -0xc352

    const v8, 0x7f03002c

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Ldxw;-><init>(IZIIIIII)V

    invoke-direct {p0, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;-><init>(Ldxw;)V

    return-void
.end method

.method private final a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->b:Ldxw;

    iget-boolean v0, v0, Ldxw;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->c:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int p2, p2

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 0
    :goto_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->e:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->a:Ldxv;

    if-eqz p2, :cond_1

    iget p2, p2, Ldxv;->c:F

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final e(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Ldwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->h:Ldwp;

    .line 4
    invoke-virtual {v0}, Ldwp;->b()Lkde;

    move-result-object v0

    invoke-interface {v0}, Lkde;->bh()J

    move-result-wide v2

    const-wide/high16 v4, 0x2000000000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;->f:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lt v3, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/InlineSuggestionScrubSpaceMotionEventHandler;->a(FF)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v4

    .line 7
    :cond_1
    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 8
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/InlineSuggestionScrubSpaceMotionEventHandler;->a(FF)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v1
.end method
