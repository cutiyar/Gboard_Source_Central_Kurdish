.class public final Laku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljv;

.field public e:Ljh;

.field public f:Ljava/util/List;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field private final m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llvh;

    .line 2
    invoke-direct {v0}, Llvh;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laku;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Laku;->l:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 6
    invoke-virtual {p0}, Laku;->b()F

    move-result v0

    iget v1, p0, Laku;->j:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final a(J)Lapb;
    .locals 1

    iget-object v0, p0, Laku;->e:Ljh;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljh;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapb;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Laku;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Laku;->l:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Laqz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laku;->m:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Laku;->i:F

    iget v1, p0, Laku;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laku;->k:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laku;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lapb;

    const-string v5, "\t"

    .line 10
    invoke-virtual {v4, v5}, Lapb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
