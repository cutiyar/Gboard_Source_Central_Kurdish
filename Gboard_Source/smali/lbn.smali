.class public final Llbn;
.super Llbk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llbk;-><init>(I)V

    iput-object p1, p0, Llbn;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbn;->a:Ljava/lang/String;

    iput p2, p0, Llbn;->c:I

    .line 3
    invoke-virtual {p0}, Llbn;->b()Z

    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .locals 3

    new-instance v0, Llbo;

    iget-object v1, p0, Llbn;->a:Ljava/lang/String;

    iget-boolean v2, p0, Llbn;->f:Z

    .line 4
    invoke-direct {v0, v1, v2}, Llbo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Llbn;->b:Landroid/content/Context;

    iget v1, p0, Llbn;->c:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iget-boolean v1, p0, Llbn;->f:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Llbn;->f:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
