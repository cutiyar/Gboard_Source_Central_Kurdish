.class public Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Path;

.field private static final j:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final b:Landroid/widget/ViewAnimator;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljua;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->a:Landroid/graphics/Path;

    .line 2
    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->j:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Lowc;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00c1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0295

    .line 7
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->j:Landroid/view/ViewOutlineProvider;

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p2, 0x7f0b029d

    .line 9
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b0297

    .line 10
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->c:Landroid/widget/ImageView;

    new-instance p1, Ljua;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->c:Landroid/widget/ImageView;

    .line 11
    invoke-direct {p1, p2}, Ljua;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->d:Ljua;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b029f

    .line 12
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b0298

    .line 13
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b029c

    .line 14
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b029b

    .line 15
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0b0299

    .line 16
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->d:Ljua;

    .line 17
    invoke-virtual {v0}, Ljua;->h()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->f:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->g:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->h:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->i:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
