.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0402ec

    const v1, 0x1010092

    .line 1
    invoke-static {p1, v0, v1}, Lhm;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v2, Lagb;->d:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-static {p1, v1, v1, v1}, Lhm;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Laej;->a:Laej;

    if-nez p2, :cond_0

    new-instance p2, Laej;

    .line 5
    invoke-direct {p2}, Laej;-><init>()V

    sput-object p2, Laej;->a:Laej;

    :cond_0
    sget-object p2, Laej;->a:Laej;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->a(Lafc;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laei;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 11
    :cond_0
    check-cast p1, Laei;

    .line 12
    invoke-virtual {p1}, Laei;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    iget-object p1, p1, Laei;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/DialogPreference;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 2

    .line 14
    invoke-super {p0}, Landroidx/preference/DialogPreference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    if-nez v1, :cond_0

    new-instance v1, Laei;

    .line 15
    invoke-direct {v1, v0}, Laei;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object v0, v1, Laei;->a:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method
