.class public final Lgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgz;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v3, "\udb3f\udffd"

    .line 6
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "m"

    .line 7
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_9

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v1, :cond_5

    add-float/2addr v5, v5

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    .line 11
    invoke-virtual {p0, p1, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    add-float/2addr v7, v5

    move v5, v8

    goto :goto_1

    :cond_3
    cmpl-float v5, v6, v7

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    cmpl-float v4, v6, v4

    if-nez v4, :cond_8

    sget-object v4, Lgz;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq;

    if-nez v4, :cond_6

    new-instance v4, Ljq;

    new-instance v5, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5, v6}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lgz;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v5, v4, Ljq;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v5, v4, Ljq;->b:Ljava/lang/Object;

    .line 16
    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    :goto_3
    const/4 v5, 0x2

    .line 14
    iget-object v6, v4, Ljq;->a:Ljava/lang/Object;

    .line 17
    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v4, Ljq;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p0, v4, Ljq;->a:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/graphics/Rect;

    iget-object p1, v4, Ljq;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    return v2
.end method
