.class public final Lipz;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lhkn;

.field public final c:Lhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqa;

    .line 1
    invoke-direct {v0}, Liqa;-><init>()V

    sput-object v0, Lipz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILhkn;Lhqn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lipz;->a:I

    iput-object p2, p0, Lipz;->b:Lhkn;

    iput-object p3, p0, Lipz;->c:Lhqn;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lipz;->a:I

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lipz;->b:Lhkn;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lipz;->c:Lhqn;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
