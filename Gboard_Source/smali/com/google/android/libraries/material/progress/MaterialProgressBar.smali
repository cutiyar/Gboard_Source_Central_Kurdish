.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lldg;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010078

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    return-void
.end method

.method private static a(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final a()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    sget-object v0, Lldn;->a:[I

    const v1, 0x7f14067e

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    const/4 p2, 0x3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const-string v0, "Invalid determinate progress style"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 95
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz p2, :cond_4

    if-ne p2, v2, :cond_3

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;Z)V
    .locals 8

    .line 43
    sget-object v0, Lldn;->a:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, -0x1

    .line 46
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v2, [I

    .line 49
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    aput p1, v3, v4

    move-object p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030032

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    :cond_2
    const-string v3, "Invalid progress circle size"

    const/4 v5, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702f8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    iput v6, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v1, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702fa

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702fb

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    .line 58
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702fc

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_9

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 62
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f080382

    invoke-static {p2, v1}, Lhm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    new-instance p2, Lldg;

    invoke-direct {p2, v6, v0, p1}, Lldg;-><init>(II[I)V

    iput-object p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lldg;

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 66
    :cond_c
    new-instance p2, Lldc;

    aget p1, p1, v4

    invoke-direct {p2, v6, v0, p1}, Lldc;-><init>(III)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;Z)V
    .locals 10

    .line 71
    sget-object v0, Lldn;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06035c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    move v5, v1

    const/16 v1, 0x8

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v7, 0x1010033

    aput v7, v4, v0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v4, 0x3e4ccccd    # 0.2f

    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq v6, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz p2, :cond_3

    new-instance p2, Lldm;

    iget v4, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 79
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)I

    move-result v9

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lldm;-><init>(IIIFZI)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p2, Lldj;

    iget v4, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 81
    invoke-static {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)I

    move-result v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lldj;-><init>(IIIFI)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 2

    .line 147
    invoke-static {p0}, Lkz;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    .line 149
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 152
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "animator_duration_scale"

    .line 19
    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "power"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lldg;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lldg;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lldg;

    .line 30
    invoke-virtual {v0}, Lldg;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lldg;

    .line 31
    invoke-virtual {v0, v3}, Lldg;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Lldg;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->onSizeChanged(IIII)V

    .line 35
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v1

    .line 37
    instance-of v2, v0, Llcz;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 39
    check-cast v0, Llcz;

    invoke-interface {v0}, Llcz;->a()V

    return-void

    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_6
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Llcz;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llcz;

    invoke-interface {v0}, Llcz;->a()V

    .line 114
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 130
    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 144
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 145
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
