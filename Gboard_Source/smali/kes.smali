.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljf;

.field public c:Ljf;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/util/SparseArray;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lkes;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkes;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkes;->f:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lkes;->f:Landroid/util/SparseArray;

    return-object v0
.end method
