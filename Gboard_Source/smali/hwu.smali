.class public final Lhwu;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwv;

    .line 1
    invoke-direct {v0}, Lhwv;-><init>()V

    sput-object v0, Lhwu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lhwu;->a:I

    iput p2, p0, Lhwu;->b:I

    iput p3, p0, Lhwu;->c:I

    iput p4, p0, Lhwu;->d:I

    iput-wide p5, p0, Lhwu;->e:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhwu;->a:I

    iput v0, p0, Lhwu;->b:I

    iput v0, p0, Lhwu;->c:I

    iput v0, p0, Lhwu;->d:I

    iput-wide p1, p0, Lhwu;->e:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lhwu;->a:I

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lhwu;->b:I

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lhwu;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lhwu;->d:I

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lhwu;->e:J

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v0, v1}, Lhqv;->a(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
