.class public final Lbvi;
.super Lean;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field public b:Z

.field private final c:Lbvh;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:[I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqk;Lbvh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lean;-><init>(Landroid/content/Context;Lkqk;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lbvi;->h:[I

    iput-object p3, p0, Lbvi;->c:Lbvh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbvi;->b:Z

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 43
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final f(Landroid/view/View;)V
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lbvi;->k:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lkyv;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lbvi;->k:Landroid/content/Context;

    invoke-static {v2}, Lkyv;->d(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    invoke-static {p1}, Lbvi;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 62
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 64
    invoke-interface {v3}, Lkct;->getWindow()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 67
    :goto_1
    iget v3, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    aget v6, v1, v5

    sub-int/2addr v3, v6

    aget v6, v1, v4

    .line 68
    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v2

    .line 69
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    aget v7, v1, v5

    sub-int/2addr v0, v7

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lbvi;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v7, p0, Lbvi;->i:I

    .line 74
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lbvi;->d:Landroid/view/View;

    .line 75
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lbvi;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lbvi;->e:Landroid/view/View;

    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lbvi;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lbvi;->f:Landroid/view/View;

    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lbvi;->g:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lbvi;->g:Landroid/view/View;

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :goto_2
    iget-object p1, p0, Lbvi;->h:[I

    aget v0, v1, v4

    .line 82
    aput v0, p1, v4

    aget v0, v1, v5

    .line 83
    aput v0, p1, v5

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lbvi;->m:Lkqk;

    iget-object v1, p0, Lbvi;->k:Landroid/content/Context;

    const v2, 0x7f0e0024

    .line 3
    invoke-interface {v0, v1, v2}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance v2, Lbva;

    .line 5
    invoke-direct {v2, p0}, Lbva;-><init>(Lbvi;)V

    const v3, 0x7f0b006d

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0b006f

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lbvi;->d:Landroid/view/View;

    const v4, 0x7f0b0072

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lbvi;->e:Landroid/view/View;

    const v4, 0x7f0b0071

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lbvi;->f:Landroid/view/View;

    const v4, 0x7f0b0070

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lbvi;->g:Landroid/view/View;

    iget-object v4, p0, Lbvi;->e:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lbvi;->e:Landroid/view/View;

    .line 13
    sget-object v5, Lbvb;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    iget-object v4, p0, Lbvi;->f:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lbvi;->f:Landroid/view/View;

    .line 15
    sget-object v5, Lbvc;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    iget-object v4, p0, Lbvi;->g:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lbvi;->g:Landroid/view/View;

    .line 17
    sget-object v4, Lbvd;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    invoke-static {p1}, Lbvi;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v4, p0, Lbvi;->k:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lkyv;->d(Landroid/content/Context;)I

    move-result v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lbvi;->i:I

    iget-object p1, p0, Lbvi;->h:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 22
    aput v4, p1, v3

    aget v2, v2, v1

    .line 23
    aput v2, p1, v1

    const p1, 0x7f0b006c

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x7f0b006b

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0b006a

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b006e

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object v3, p0, Lbvi;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object v1, p0, Lbvi;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    new-instance v3, Lbve;

    .line 30
    invoke-direct {v3, p0}, Lbve;-><init>(Lbvi;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lbvf;

    .line 31
    invoke-direct {v1, p0}, Lbvf;-><init>(Lbvi;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbvg;

    .line 32
    invoke-direct {p1, p0}, Lbvg;-><init>(Lbvi;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method final a()Ljzi;
    .locals 1

    iget-object v0, p0, Lbvi;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 88
    invoke-direct {p0, p2}, Lbvi;->f(Landroid/view/View;)V

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lbvi;->m:Lkqk;

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 90
    invoke-interface/range {v0 .. v6}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbvi;->k:Landroid/content/Context;

    const v0, 0x7f130038

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v0, v1}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v0, p0, Lbvi;->c:Lbvh;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-static {}, Lbvu;->a()Lbvt;

    move-result-object v3

    iput-wide v1, v3, Lbvt;->a:J

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbvt;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v3, p1}, Lbvt;->a(I)V

    iput-wide v1, v3, Lbvt;->b:J

    .line 56
    invoke-virtual {v3}, Lbvt;->a()Lbvu;

    move-result-object p1

    check-cast v0, Lbxb;

    iput-object p1, v0, Lbxb;->f:Lbvu;

    .line 57
    :cond_1
    invoke-virtual {p0}, Lean;->g()V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f130036

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lean;->b(Landroid/view/View;)V

    iget-object p1, p0, Lbvi;->c:Lbvh;

    .line 85
    invoke-virtual {p0}, Lbvi;->a()Ljzi;

    move-result-object v0

    check-cast p1, Lbxb;

    iget-object p1, p1, Lbxb;->e:Lkdg;

    if-nez p1, :cond_0

    sget-object p1, Lbxb;->a:Loky;

    .line 86
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x86

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardExtension"

    const-string v2, "onDialogShown"

    const-string v3, "ClipboardExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to run onDialogShown as delegate is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v0, v1}, Lkdg;->a(Ljzi;Z)V

    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbvi;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    :goto_0
    invoke-super {p0, p1}, Lean;->c(Landroid/view/View;)V

    iget-boolean p1, p0, Lbvi;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbvi;->c:Lbvh;

    check-cast p1, Lbxb;

    iget-object v0, p1, Lbxb;->e:Lkdg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Lkdg;->a(Ljzi;Z)V

    iget-object v0, p1, Lbxb;->e:Lkdg;

    .line 36
    new-instance v2, Lkgp;

    const/16 v3, -0x2714

    iget-object v4, p1, Lbxb;->b:Landroid/content/Context;

    const v5, 0x7f13036d

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lkdg;->a(Ljqo;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lbxb;->a:Loky;

    .line 39
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x95

    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardExtension"

    const-string v4, "onDialogDismiss"

    const-string v5, "ClipboardExtension.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to run onDialogDismiss as delegate is null"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 36
    :goto_1
    iput-object v1, p1, Lbxb;->c:Lbvi;

    :cond_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lbvi;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p3, p2, p1

    iget-object p4, p0, Lbvi;->h:[I

    .line 46
    aget p1, p4, p1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    aget p2, p2, p1

    aget p1, p4, p1

    if-eq p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbvi;->o:Landroid/view/View;

    .line 47
    invoke-direct {p0, p1}, Lbvi;->f(Landroid/view/View;)V

    iget-object p1, p0, Lbvi;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
