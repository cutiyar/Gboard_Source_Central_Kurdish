.class public final Ldzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:[I

.field private final e:Ljava/util/List;

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldzt;->b:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzt;->e:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldzt;->a:Ljava/util/List;

    return-void
.end method

.method private static a([IIIZ)V
    .locals 6

    if-eqz p1, :cond_3

    .line 27
    div-int v0, p2, p1

    .line 28
    rem-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 29
    aget v3, p0, v2

    const/4 v4, 0x1

    if-nez p3, :cond_0

    sub-int v5, p1, p2

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_0
    if-ge v2, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    add-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 30
    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    div-int v1, p1, p2

    sub-int/2addr p2, p3

    iput p2, p0, Ldzt;->b:I

    .line 20
    new-array v2, p2, [I

    iput-object v2, p0, Ldzt;->d:[I

    .line 21
    new-array p2, p2, [I

    iput-object p2, p0, Ldzt;->f:[I

    mul-int p3, p3, v1

    sub-int/2addr p1, p3

    .line 22
    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 23
    array-length p2, v2

    const/4 p3, 0x1

    invoke-static {v2, p2, p1, p3}, Ldzt;->a([IIIZ)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ldzt;->d:[I

    .line 24
    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 25
    aget p3, p2, p1

    add-int/2addr p3, v1

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldzt;->e:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput v0, p0, Ldzt;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ldzt;->c:I

    iget v1, p0, Ldzt;->b:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Ldzt;->f:[I

    iget-object v1, p0, Ldzt;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ldzt;->b:I

    iget v3, p0, Ldzt;->c:I

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2, v0}, Ldzt;->a([IIIZ)V

    iget p1, p0, Ldzt;->b:I

    iput p1, p0, Ldzt;->c:I

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldzt;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ldzt;->f:[I

    .line 12
    aget v4, v4, p1

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ldzt;->d:[I

    .line 13
    aget v4, v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldzt;->e:Ljava/util/List;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    .line 16
    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Ldzt;->c:I

    iget v1, p0, Ldzt;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Ldzt;->c:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ldzt;->b:I

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ge v4, v0, :cond_1

    .line 9
    iget-object v5, p0, Ldzt;->d:[I

    .line 7
    aget v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v5, p0, Ldzt;->c:I

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v4, v0, :cond_3

    return v2

    :cond_3
    :goto_2
    iput v3, p0, Ldzt;->c:I

    iget-object v0, p0, Ldzt;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldzt;->f:[I

    iget-object v0, p0, Ldzt;->e:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v5

    aput v3, p1, v0

    return v1

    :cond_4
    return v2
.end method
