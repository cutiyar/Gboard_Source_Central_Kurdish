.class public final Laeq;
.super Lafe;
.source "PG"


# instance fields
.field aa:I

.field private ab:[Ljava/lang/CharSequence;

.field private ac:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafe;-><init>()V

    return-void
.end method

.method private final R()Landroidx/preference/ListPreference;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lafe;->Q()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lafe;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Laeq;->R()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeq;->aa:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v0, p0, Laeq;->ab:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    iput-object p1, p0, Laeq;->ac:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laeq;->aa:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laeq;->ab:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laeq;->ac:[Ljava/lang/CharSequence;

    return-void
.end method

.method protected final a(Lnk;)V
    .locals 4

    iget-object v0, p0, Laeq;->ab:[Ljava/lang/CharSequence;

    iget v1, p0, Laeq;->aa:I

    new-instance v2, Laep;

    .line 14
    invoke-direct {v2, p0}, Laep;-><init>(Laeq;)V

    iget-object v3, p1, Lnk;->a:Lng;

    iput-object v0, v3, Lng;->q:[Ljava/lang/CharSequence;

    iput-object v2, v3, Lng;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lng;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lng;->y:Z

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Lnk;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Laeq;->aa:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Laeq;->ac:[Ljava/lang/CharSequence;

    .line 10
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Laeq;->R()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lafe;->c(Landroid/os/Bundle;)V

    iget v0, p0, Laeq;->aa:I

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Laeq;->ab:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laeq;->ac:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
