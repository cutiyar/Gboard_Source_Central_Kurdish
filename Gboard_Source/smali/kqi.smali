.class final Lkqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field final b:I

.field final c:I

.field final d:I

.field final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkqi;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lkqi;->a:Landroid/view/View;

    iput p3, p0, Lkqi;->b:I

    iput p4, p0, Lkqi;->c:I

    iput p2, p0, Lkqi;->d:I

    .line 3
    invoke-static {p1, v0}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
