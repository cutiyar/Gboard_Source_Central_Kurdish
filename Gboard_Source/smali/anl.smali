.class public final Lanl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lanl;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lanl;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lanl;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanl;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lanl;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lanl;->c:Landroid/graphics/PointF;

    return-void
.end method
