.class public final Lipd;
.super Lbjb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lipi;

.field private final b:Liqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lipi;Liqu;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

    .line 20
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lipd;->a:Lipi;

    iput-object p2, p0, Lipd;->b:Liqu;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "should_log_stats"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "response_timestamp_ms"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object v0, p0, Lipd;->a:Lipi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    check-cast v0, Lipe;

    .line 28
    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 30
    invoke-virtual {v0, p1, v1}, Lbja;->c(ILandroid/os/Parcel;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 19
    :pswitch_0
    sget-object p1, Liom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Liom;

    .line 3
    iget-object p2, p1, Liom;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lipd;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p1, Liom;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Liom;->b:Ljava/util/List;

    iget-object p3, p0, Lipd;->b:Liqu;

    invoke-static {p2, p1, p3}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lipb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lipb;

    .line 6
    iget-object p2, p1, Lipb;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lipd;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p1, Lipb;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lipb;->b:Lhig;

    iget-object p3, p0, Lipd;->b:Liqu;

    invoke-static {p2, p1, p3}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lios;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lios;

    .line 9
    iget-object p2, p1, Lios;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lipd;->a(Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p1, Lios;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lios;->b:Lhhr;

    iget-object p3, p0, Lipd;->b:Liqu;

    invoke-static {p2, p1, p3}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lioq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lioq;

    .line 12
    iget-object p2, p1, Lioq;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lipd;->a(Landroid/os/Bundle;)V

    .line 13
    iget-object p2, p1, Lioq;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lioq;->b:Lhhp;

    iget-object p3, p0, Lipd;->b:Liqu;

    invoke-static {p2, p1, p3}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Liou;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Liou;

    .line 15
    iget-object p2, p1, Liou;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lipd;->a(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p1, Liou;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Liou;->b:Lhib;

    iget-object p3, p0, Lipd;->b:Liqu;

    invoke-static {p2, p1, p3}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    goto :goto_0

    .line 0
    :pswitch_5
    sget-object p1, Lipa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lipa;

    .line 18
    iget-object p2, p1, Lipa;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lipd;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object p2, p1, Lipa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lipa;->b:Lhib;

    iget-object p3, p0, Lipd;->b:Liqu;

    invoke-static {p2, p1, p3}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
