.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
.super Llay;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldrg;

.field public c:Ljava/lang/Runnable;

.field public d:Lkdk;

.field public e:Ldrf;

.field private f:Ljava/lang/String;

.field private g:Lkia;

.field private h:Lkih;

.field private i:I

.field private final j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llay;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Llay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Llay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->addView(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Ldrf;->b(Lkia;Lkih;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ldrg;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    :cond_1
    return-void
.end method

.method public static c(Lkia;Lkih;Landroid/view/View;Ldrf;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p3, p0, p1, p2}, Ldrf;->c(Lkia;Lkih;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final d(Lkia;Lkih;Landroid/view/View;Ldrf;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p3, p0, p1, p2}, Ldrf;->a(Lkia;Lkih;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkih;Landroid/view/View;Ldrf;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 26
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 27
    invoke-interface {p4, p1, p2, v0}, Ldrf;->a(Lkia;Lkih;Z)V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_2

    const/16 p1, 0x8

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;Ldrf;Z)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    new-instance p5, Ldrc;

    .line 44
    invoke-direct {p5, p0, p3}, Ldrc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    .line 45
    invoke-static {p5}, Lmvi;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p4, p1, p2, p3}, Ldrf;->d(Lkia;Lkih;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v7, p3

    iget-object v8, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    iget-object v9, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    iget-object v10, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    iget-object v11, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f:Ljava/lang/String;

    iget v12, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i:I

    move-object/from16 v13, p1

    iput-object v13, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    move-object/from16 v15, p2

    iput-object v15, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    iput-object v7, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    move-object/from16 v6, p4

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f:Ljava/lang/String;

    move/from16 v5, p5

    iput v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i:I

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b()V

    if-eq v10, v7, :cond_7

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->j:Landroid/graphics/Matrix;

    .line 49
    instance-of v1, v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_2

    instance-of v1, v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_2

    .line 50
    move-object v1, v10

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v10, v3}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 54
    :cond_0
    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, v3}, Llaq;->c(Landroid/view/MotionEvent;)V

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    .line 57
    :cond_2
    invoke-static {}, Lkyv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    .line 62
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Lkdk;

    if-eqz v0, :cond_5

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v11

    move v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 58
    invoke-interface/range {v0 .. v6}, Lkdk;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a()V

    if-eqz v10, :cond_4

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    :cond_4
    new-instance v6, Ldrj;

    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Lkdk;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v16, v4

    move-object v4, v10

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v11

    move v9, v12

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v16

    .line 65
    invoke-direct/range {v0 .. v13}, Ldrj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Lkia;Lkih;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILkdk;Ldrf;)V

    iput-object v15, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    return-void

    .line 57
    :cond_5
    :goto_0
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    .line 59
    invoke-virtual {v14, v8, v9, v10, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ldrf;Z)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a()V

    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    if-eqz v5, :cond_6

    new-instance v6, Ldre;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Ldrf;)V

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    :cond_6
    return-void

    .line 65
    :cond_7
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    if-ne v8, v1, :cond_8

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    if-ne v9, v1, :cond_8

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_b

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v8, v9, v1}, Ldrf;->a(Lkia;Lkih;Z)V

    :cond_a
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 68
    invoke-interface {v0, v8, v9, v1}, Ldrf;->d(Lkia;Lkih;Landroid/view/View;)V

    .line 71
    :cond_b
    :goto_1
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    if-eqz v0, :cond_e

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    if-eqz v1, :cond_e

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 69
    invoke-interface {v2, v0, v1, v3}, Ldrf;->b(Lkia;Lkih;Landroid/view/View;)V

    goto :goto_3

    .line 70
    :cond_c
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 72
    :cond_d
    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    if-eqz v0, :cond_e

    iget-object v1, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    if-eqz v1, :cond_e

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    const/4 v3, 0x1

    .line 71
    invoke-interface {v2, v0, v1, v3}, Ldrf;->a(Lkia;Lkih;Z)V

    .line 70
    :cond_e
    :goto_3
    new-instance v6, Ldre;

    iget-object v2, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    iget-object v3, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    iget-object v4, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    iget-object v5, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    move-object v0, v6

    move-object/from16 v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Ldrf;)V

    iput-object v6, v14, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    :cond_f
    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;Ldrf;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Ldrd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Ldrd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Ldrf;)V

    return-object v6
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 34
    invoke-super/range {p0 .. p5}, Llay;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->k:Landroid/graphics/Matrix;

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Llay;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-interface {v2, v0, v1, p1}, Ldrf;->a(Lkia;Lkih;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    :cond_2
    return-void
.end method

.method public final removeAllViews()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->i:I

    const/4 v3, 0x0

    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ljava/lang/String;I)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b()V

    .line 42
    invoke-super {p0}, Llay;->removeAllViews()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->measure(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g:Lkia;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->h:Lkih;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Ldrf;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_0

    .line 74
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Landroid/view/View;)Z

    move-result v2

    .line 75
    :goto_1
    invoke-super {p0, p1}, Llay;->setVisibility(I)V

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    if-nez v7, :cond_4

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ldre;

    move-object v1, p1

    move-object v2, p0

    .line 78
    invoke-direct/range {v1 .. v6}, Ldre;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Ldrf;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Ldrg;

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v6, v3, v4, v1}, Ldrf;->a(Lkia;Lkih;Z)V

    :cond_4
    return-void
.end method
