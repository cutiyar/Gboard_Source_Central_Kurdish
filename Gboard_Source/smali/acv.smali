.class public final Lacv;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Lacr;

.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:S

.field private d:F


# direct methods
.method public constructor <init>(Lacr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lacv;->c:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lacv;->d:F

    const-string v0, "metadata cannot be null"

    .line 3
    invoke-static {p1, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lacv;->a:Lacr;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object/from16 v7, p9

    .line 15
    invoke-static {}, Lacq;->a()Lacq;

    move-object v8, p0

    iget-object v0, v8, Lacv;->a:Lacr;

    iget-object v1, v0, Lacr;->b:Ladf;

    iget-object v1, v1, Ladf;->d:Landroid/graphics/Typeface;

    .line 16
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    .line 17
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lacr;->a:I

    iget-object v0, v0, Lacr;->b:Ladf;

    iget-object v2, v0, Ladf;->b:[C

    add-int v3, v1, v1

    move/from16 v0, p7

    int-to-float v5, v0

    const/4 v4, 0x2

    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, p5

    move-object/from16 v6, p9

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p2, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lacv;->a:Lacr;

    .line 6
    invoke-virtual {p2}, Lacr;->b()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lacv;->d:F

    iget-object p1, p0, Lacv;->a:Lacr;

    .line 7
    invoke-virtual {p1}, Lacr;->b()S

    iget-object p1, p0, Lacv;->a:Lacr;

    .line 8
    invoke-virtual {p1}, Lacr;->d()Lagy;

    move-result-object p1

    const/16 p2, 0xc

    .line 9
    invoke-virtual {p1, p2}, Lagy;->a(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p1, Lagy;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lagy;->a:I

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    iget p2, p0, Lacv;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lacv;->c:S

    if-eqz p5, :cond_1

    iget-object p1, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p1, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p1, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object p1, p0, Lacv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget-short p1, p0, Lacv;->c:S

    return p1
.end method
