.class public final Lepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V
    .locals 0

    iput-object p1, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const p1, 0x7f0b0786

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 5
    aget-object p2, p2, p3

    invoke-interface {p2}, Lkah;->e()Lkzi;

    move-result-object p2

    .line 6
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p4}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iput-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    iget p5, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    const/4 v0, 0x1

    add-int/2addr p4, v0

    if-gt p4, p5, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    add-int/2addr p4, v0

    iput p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkah;

    .line 9
    aget-object p2, p2, p3

    invoke-interface {p2}, Lkah;->e()Lkzi;

    move-result-object p2

    .line 10
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, p4}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iput-object p4, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/preference/Preference;->k:Landroid/content/Context;

    new-array p4, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const p5, 0x7f130b2c

    invoke-virtual {p2, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p2, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 7
    :goto_0
    iget-object p2, p0, Lepf;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    .line 15
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    aput-boolean p1, p2, p3

    return-void
.end method
