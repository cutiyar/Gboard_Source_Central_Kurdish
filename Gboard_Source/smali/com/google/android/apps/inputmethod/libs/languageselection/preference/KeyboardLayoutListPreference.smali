.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lens;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:Landroid/os/Parcelable;

.field private d:Lenu;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    .line 4
    new-instance p1, Leoh;

    invoke-direct {p1, p0}, Leoh;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    const p1, 0x7f0e03cb

    iput p1, p0, Landroidx/preference/Preference;->E:I

    return-void
.end method


# virtual methods
.method public final a(Laga;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laga;)V

    const v0, 0x7f0b05e8

    .line 6
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 14
    instance-of v0, p1, Leoj;

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 16
    :cond_0
    check-cast p1, Leoj;

    .line 17
    invoke-virtual {p1}, Leoj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-object p1, p1, Leoj;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lenu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lenu;

    iget-object v3, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 27
    invoke-static {v3}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object v3

    .line 28
    new-instance v4, Lemj;

    iget-object v5, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-instance v6, Lgjy;

    .line 29
    invoke-direct {v6, v5, v3, v2}, Lgjy;-><init>(Landroid/content/Context;Lggv;Z)V

    sget-object v3, Ldwh;->a:[Lkih;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6, v3, v7}, Lemj;-><init>(Landroid/content/Context;Lkue;[Lkih;F)V

    .line 26
    invoke-direct {v1, v4}, Lenu;-><init>(Lemj;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lenu;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lenu;

    iput-object p0, v1, Lenu;->d:Lens;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 30
    invoke-virtual {v1, v3, v4}, Lenu;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lenu;

    .line 31
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance v1, Lvz;

    .line 32
    invoke-direct {v1, v2}, Lvz;-><init>(I)V

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    invoke-virtual {v0}, Lxh;->e()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v1, v0}, Lxh;->a(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    if-ltz v0, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Lenu;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 25
    invoke-virtual {p1, p2, v0}, Lenu;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkah;)Z
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .line 18
    invoke-super {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v1

    invoke-virtual {v1}, Lxh;->e()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    .line 19
    :goto_0
    new-instance v2, Leoj;

    .line 20
    invoke-direct {v2, v0, v1}, Leoj;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v2
.end method
