.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;
.source "PG"


# instance fields
.field private final k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private l:F

.field private m:Lkrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;-><init>()V

    new-instance v0, Lhdr;

    .line 2
    invoke-direct {v0, p0}, Lhdr;-><init>(Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLkfp;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 9
    invoke-virtual {p1, p4}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object p1

    if-eqz p1, :cond_0

    div-float/2addr p2, p3

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->l:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ldwp;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->a(Landroid/content/Context;Ldwp;)V

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->m:Lkrm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f13096c

    .line 7
    invoke-virtual {p1, p2, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->n()V

    return-void
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lkgp;->c:I

    .line 4
    invoke-static {p1}, Lhdv;->a(I)[Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final f()Z
    .locals 10

    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->a:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpns;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpns;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v7, v6, Lpns;->d:F

    iget v6, v6, Lpns;->e:F

    iget v8, v4, Lpns;->d:F

    iget v4, v4, Lpns;->e:F

    iget-object v9, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    if-eqz v9, :cond_2

    sub-float/2addr v7, v8

    .line 17
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v6, v4

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v9, v7, v8

    if-gtz v9, :cond_2

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_0

    .line 20
    sget-object v4, Lkfp;->d:Lkfp;

    invoke-direct {p0, v3, v7, v8, v4}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLkfp;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_0
    sget-object v4, Lkfp;->c:Lkfp;

    invoke-direct {p0, v3, v7, v8, v4}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLkfp;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v5

    :cond_3
    return v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->m:Lkrm;

    const v1, 0x7f13096c

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v1, v2}, Lkrm;->b(IF)F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->l:F

    return-void
.end method
