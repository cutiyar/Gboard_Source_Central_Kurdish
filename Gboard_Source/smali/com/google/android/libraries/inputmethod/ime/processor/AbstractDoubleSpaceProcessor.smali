.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxo;
.implements Ljxm;


# static fields
.field private static final b:J


# instance fields
.field protected a:Lkrm;

.field private c:Ljve;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private volatile f:Z

.field private g:J

.field private h:Ljxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Ljcj;->a:I

    return-void
.end method

.method private final a(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Ljve;

    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Ljve;->w(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Ljxq;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    const/16 v2, 0x16

    .line 21
    invoke-static {v2, p0}, Ljxr;->a(ILjava/lang/Object;)Ljxr;

    move-result-object v2

    iput v4, v2, Ljxr;->w:I

    iput v5, v2, Ljxr;->x:I

    iput-object v1, v2, Ljxr;->q:Ljava/lang/CharSequence;

    iput v4, v2, Ljxr;->D:I

    .line 22
    invoke-virtual {v0, v2}, Ljxq;->a(Ljxr;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    :goto_2
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    return v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljxq;Lkgj;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Ljxq;

    .line 23
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Lkrm;

    .line 24
    iget-object p1, p3, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01fa

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 25
    iget-object p1, p3, Lkgj;->s:Lkgc;

    const p2, 0x7f0b01e0

    .line 26
    invoke-virtual {p1, p2, v0}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Ljve;

    return-void
.end method

.method protected abstract a(I)Z
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 15
    invoke-static {p1}, Lkys;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Lkrm;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Ljxr;)Z
    .locals 5

    .line 4
    iget v0, p1, Ljxr;->C:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Ljxr;->q:Ljava/lang/CharSequence;

    const-string v1, " "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(J)Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    :goto_0
    return v0

    .line 9
    :cond_2
    iget-object p1, p1, Ljxr;->j:Ljqo;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p1, Ljqo;->b:[Lkgp;

    aget-object v1, v1, v0

    iget v1, v1, Lkgp;->c:I

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_4

    .line 11
    iget-wide v0, p1, Ljqo;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(J)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    :cond_6
    :goto_1
    return v0

    .line 13
    :cond_7
    iget-object p1, p1, Ljxr;->b:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    return v0

    :cond_8
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c(Ljqo;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    aget-object p1, p1, v1

    iget p1, p1, Lkgp;->c:I

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
