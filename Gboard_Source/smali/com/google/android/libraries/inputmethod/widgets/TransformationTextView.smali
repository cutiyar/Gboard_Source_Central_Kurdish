.class public Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.super Luc;
.source "PG"


# static fields
.field public static final f:Lolt;


# instance fields
.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->g:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->g:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 8
    sget-object v0, Llbf;->b:Llbf;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v2, v0, Llbf;->c:Landroid/text/method/TransformationMethod;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->f:Lolt;

    .line 11
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x8e

    const-string v3, "com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper"

    const-string v4, "registerTextView"

    const-string v5, "TransformationTextView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const-string v3, "Non-empty TransformationMethod (%s) is detected"

    .line 11
    invoke-interface {v1, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->g:Z

    iget-object v1, v0, Llbf;->c:Landroid/text/method/TransformationMethod;

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->g:Z

    iget-object v0, v0, Llbf;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
