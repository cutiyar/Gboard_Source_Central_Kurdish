.class public final Lhwr;
.super Lhpq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lhlx;Lhly;)V
    .locals 7

    const/16 v3, 0xa7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lhpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.languageprofile.internal.ILanguageProfileService"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lhwq;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lhwq;

    goto :goto_0

    :cond_0
    new-instance v0, Lhwq;

    .line 5
    invoke-direct {v0, p1}, Lhwq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.languageprofile.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.languageprofile.internal.ILanguageProfileService"

    return-object v0
.end method

.method public final c()[Lhkq;
    .locals 1

    .line 6
    sget-object v0, Lhwd;->b:[Lhkq;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
