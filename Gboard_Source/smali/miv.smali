.class public final Lmiv;
.super Lbjb;
.source "PG"

# interfaces
.implements Lmiw;


# instance fields
.field final synthetic a:Lpcg;

.field final synthetic b:Lpzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 4
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpcg;Lpzr;)V
    .locals 0

    iput-object p1, p0, Lmiv;->a:Lpcg;

    iput-object p2, p0, Lmiv;->b:Lpzr;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiv;->a:Lpcg;

    new-instance v1, Lmhg;

    .line 2
    invoke-direct {v1, p1, p2}, Lmhg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lmji;)V
    .locals 3

    iget-object v0, p0, Lmiv;->a:Lpcg;

    new-instance v1, Lmhx;

    iget-object v2, p0, Lmiv;->b:Lpzr;

    .line 3
    invoke-direct {v1, p1, v2}, Lmhx;-><init>(Lmji;Lpzr;)V

    invoke-virtual {v0, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lmiv;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 9
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of v1, p2, Lmji;

    if-eqz v1, :cond_2

    .line 11
    check-cast p2, Lmji;

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Lmjg;

    .line 12
    invoke-direct {p2, p1}, Lmjg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Lmiv;->a(Lmji;)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
