.class final Ldpa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldpd;

.field private b:Z


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 0

    iput-object p1, p0, Ldpa;->a:Ldpd;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldpa;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ldpa;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldpa;->a:Ldpd;

    .line 2
    iget-object v0, p1, Ldpd;->h:Ldxi;

    iget-object p1, p1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ldxi;->a(Landroid/view/View;I)V

    iget-object p1, p0, Ldpa;->a:Ldpd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldpd;->o:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldpa;->b:Z

    return-void
.end method
