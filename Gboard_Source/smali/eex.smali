.class public final Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V
    .locals 0

    iput-object p1, p0, Leex;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leex;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 2
    invoke-virtual {v0}, Lefl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leex;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Ldwp;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lkgp;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Lkgp;)Ljqo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldwp;->a(Ljqo;)V

    :cond_0
    iget-object v0, p0, Leex;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h()V

    :cond_1
    return-void
.end method
