.class public final Liju;
.super Lbjb;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field final synthetic a:Lnym;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    .line 3
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnym;)V
    .locals 0

    iput-object p1, p0, Liju;->a:Lnym;

    const-string p1, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    .line 1
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Liju;->b()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liju;->a:Lnym;

    .line 2
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
