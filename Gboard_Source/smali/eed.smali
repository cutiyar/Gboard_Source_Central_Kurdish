.class public final synthetic Leed;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leed;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    return-object v0
.end method
