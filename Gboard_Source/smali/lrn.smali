.class final Llrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 2
    sget-object v0, Llrp;->b:Llrp;

    const-class v0, Llxt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {}, Llrp;->e()Llro;

    move-result-object v1

    if-eqz v0, :cond_1

    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 7
    aget-object v5, v0, v2

    .line 8
    check-cast v5, Llxt;

    invoke-virtual {v1, v5}, Llro;->a(Llxt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Llro;->a(Z)V

    iput-object p1, v1, Llro;->a:[B

    .line 10
    invoke-virtual {v1}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    new-array p1, p1, [Llrp;

    return-object p1
.end method
