.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdr;


# instance fields
.field public final a:Lbpr;


# direct methods
.method public constructor <init>(Lbpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbps;->a:Lbpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbps;->a:Lbpr;

    .line 3
    invoke-interface {v0}, Lbpr;->b()Lkdu;

    move-result-object v1

    sget-object v2, Lkih;->a:Lkih;

    sget-object v5, Lkdt;->a:Lkdt;

    const v3, 0x7f0b03d5

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-interface/range {v1 .. v6}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbps;->a()V

    return-void
.end method
