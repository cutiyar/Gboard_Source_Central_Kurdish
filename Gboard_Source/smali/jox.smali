.class public final Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljox;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ljox;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lhm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
