.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field private I:Z

.field private g:Ljava/lang/String;

.field public h:[Ljava/lang/CharSequence;

.field public i:[Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0402cc

    const v1, 0x1010091

    .line 1
    invoke-static {p1, v0, v1}, Lhm;->a(Landroid/content/Context;II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lagb;->e:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, v0}, Lhm;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Lhm;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2, v2, v0}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Laeo;->a:Laeo;

    if-nez v2, :cond_1

    new-instance v2, Laeo;

    .line 8
    invoke-direct {v2}, Laeo;-><init>()V

    sput-object v2, Laeo;->a:Laeo;

    :cond_1
    sget-object v2, Laeo;->a:Laeo;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->a(Lafc;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lagb;->g:[I

    .line 11
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Lhm;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laen;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 26
    :cond_0
    check-cast p1, Laen;

    .line 27
    invoke-virtual {p1}, Laen;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    iget-object p1, p1, Laen;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->I:Z

    if-nez v2, :cond_1

    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->I:Z

    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    array-length v1, v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/preference/ListPreference;->i:[Ljava/lang/CharSequence;

    .line 14
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 2

    .line 29
    invoke-super {p0}, Landroidx/preference/DialogPreference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    if-nez v1, :cond_0

    new-instance v1, Laen;

    .line 30
    invoke-direct {v1, v0}, Laen;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    iput-object v0, v1, Laen;->a:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->H:Lafc;

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-super {p0}, Landroidx/preference/DialogPreference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/ListPreference;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object v1

    .line 22
    :cond_2
    invoke-interface {v0, p0}, Lafc;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/ListPreference;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 16
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
