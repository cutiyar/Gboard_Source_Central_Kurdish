.class public final Ljla;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljla;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljla;

    .line 1
    invoke-direct {v0}, Ljla;-><init>()V

    sput-object v0, Ljla;->a:Ljla;

    new-instance v0, Ljkz;

    .line 2
    invoke-direct {v0}, Ljkz;-><init>()V

    sput-object v0, Ljla;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljla;->f:I

    iput v0, p0, Ljla;->g:I

    const-string v0, ""

    iput-object v0, p0, Ljla;->d:Ljava/lang/String;

    iput-object v0, p0, Ljla;->e:Ljava/lang/String;

    iput-object v0, p0, Ljla;->h:Ljava/lang/String;

    iput-object v0, p0, Ljla;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljla;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljla;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljla;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljla;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljla;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljla;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljla;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljla;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljla;->g:I

    sget-object v0, Ljky;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Ljla;->f:I

    iput p1, p0, Ljla;->g:I

    const-string p1, ""

    iput-object p1, p0, Ljla;->d:Ljava/lang/String;

    iput-object p1, p0, Ljla;->e:Ljava/lang/String;

    iput-object p1, p0, Ljla;->h:Ljava/lang/String;

    iput-object p1, p0, Ljla;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Ljla;->b:I

    iput p2, p0, Ljla;->c:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ljla;->b:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljla;->c:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ljla;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljla;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljla;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljla;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ljla;->f:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljla;->g:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
