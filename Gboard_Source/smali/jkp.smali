.class public final Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:[Ljkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljko;

    .line 1
    invoke-direct {v0}, Ljko;-><init>()V

    sput-object v0, Ljkp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkp;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-array v0, v0, [Ljkn;

    iput-object v0, p0, Ljkp;->b:[Ljkn;

    sget-object v1, Ljkn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[[I)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkp;->a:Ljava/lang/String;

    .line 8
    array-length p1, p2

    new-array v0, p1, [Ljkn;

    iput-object v0, p0, Ljkp;->b:[Ljkn;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ljkp;->b:[Ljkn;

    new-instance v2, Ljkn;

    .line 9
    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Ljkn;-><init>([I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljkp;->b:[Ljkn;

    .line 10
    array-length v0, v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ljkp;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljkp;->b:[Ljkn;

    .line 12
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ljkp;->b:[Ljkn;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
