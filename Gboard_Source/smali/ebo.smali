.class public final Lebo;
.super Lwv;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    iput-object p1, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 1

    .line 10
    new-instance p1, Lebp;

    iget-object p2, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->b:Ldzj;

    .line 11
    invoke-virtual {p2}, Ldzj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lebp;-><init>(Landroid/view/View;)V

    iget-object p2, p1, Lebp;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->d:Llbb;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object p2, p1, Lebp;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->e:Ljmb;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    iget-object p2, p1, Lebp;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->h:F

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-object p1
.end method

.method public final a(Lya;I)V
    .locals 5

    iget-object v0, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    .line 3
    check-cast p1, Lebp;

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->g:Lebp;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->g:Lebp;

    .line 4
    sget v1, Lebp;->t:I

    .line 5
    iget-object p1, p1, Lebp;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->b:Ldzj;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    invoke-virtual {v1, p2, v0}, Ldzj;->a(ILjvb;)Lkiw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    iget-object v0, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->i:I

    :goto_2
    if-eq v0, v2, :cond_3

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    if-eq v0, v2, :cond_4

    :goto_3
    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p2, p0, Lebo;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->i:I

    .line 9
    :goto_5
    invoke-virtual {p1, v4, v3, p2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    return-void
.end method
