.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/Latin9KeyGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b2233

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 3

    .line 2
    sget-object v0, Lkfp;->h:Lkfp;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkgp;->d:Lkgo;

    .line 4
    sget-object v2, Lkgo;->a:Lkgo;

    if-ne v0, v2, :cond_0

    iget p1, p1, Lkgp;->c:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
