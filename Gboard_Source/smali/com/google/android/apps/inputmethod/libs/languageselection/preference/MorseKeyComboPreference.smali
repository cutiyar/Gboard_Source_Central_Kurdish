.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final I:[I


# instance fields
.field public final g:Landroid/widget/ArrayAdapter;

.field public h:Landroid/widget/Button;

.field public i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13099a
        0x7f130997
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x1090003

    invoke-direct {p2, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    const p1, 0x7f0e00d7

    iput p1, p0, Landroidx/preference/DialogPreference;->f:I

    return-void
.end method

.method private static final a(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lafx;)Landroidx/preference/Preference;
    .locals 6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->I:[I

    .line 70
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 71
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p3, p2}, Lafx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 74
    instance-of v5, v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    if-eqz v5, :cond_1

    .line 75
    invoke-static {v3}, Lenm;->a(Ljava/lang/String;)Loff;

    move-result-object v3

    .line 76
    invoke-virtual {v3, p0}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/os/Parcelable;)V
    .locals 5

    .line 54
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_combos"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 57
    array-length v2, v0

    if-nez v2, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Lozf;

    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v0, v4, v2}, Lozf;-><init>([JII)V

    move-object v0, v3

    .line 56
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 60
    invoke-static {v0, v1, v2}, Lenm;->a(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    :cond_1
    const-string v0, "super_state"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lnk;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p1, v0}, Lnk;->b(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1, p0}, Lnk;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f130a24

    .line 51
    invoke-virtual {p1, v0, p0}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 52
    invoke-virtual {p1, v0, p0}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lnk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lnl;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 68
    invoke-virtual {p1, v0}, Lnl;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    const/4 v0, -0x2

    .line 69
    invoke-virtual {p1, v0}, Lnl;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 12
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b02ce

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b02d1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    new-instance v1, Lepc;

    .line 18
    invoke-direct {v1, p0}, Lepc;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b02d0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lenm;->a(Ljava/lang/String;)Loff;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 21
    invoke-static {v0, v1, v2}, Lenm;->a(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->d()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super_state"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v1}, Lpan;->a(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "key_combos"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lenm;->a(Ljava/lang/String;)Loff;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loff;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    invoke-virtual {v0}, Lokr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1, v2}, Lenm;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/high16 v3, 0x7f110000

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Ljava/util/Set;)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    .line 0
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lenm;->a(Ljava/lang/String;)Loff;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 31
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    iget-object p1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    iget-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 33
    sget v2, Lenm;->a:I

    const/16 v2, 0x3e

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_3

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {p3}, Lenm;->a(Landroid/view/KeyEvent;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 38
    invoke-static {p2, v0, p1}, Lenm;->a(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 39
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->a(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lafx;)Landroidx/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 41
    invoke-static {p2, v0, p1}, Lenm;->a(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_5

    .line 42
    invoke-static {p3}, Lenm;->a(Landroid/view/KeyEvent;)J

    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    iget-object v5, p0, Landroidx/preference/Preference;->l:Lafx;

    invoke-static {p3, v0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->a(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lafx;)Landroidx/preference/Preference;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    const-string p3, ""

    :goto_2
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, p2, v0}, Lenm;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p3, v2, v1

    const p1, 0x7f130fe6

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 46
    invoke-static {p2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v4

    .line 48
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_8
    :goto_3
    return v1
.end method
