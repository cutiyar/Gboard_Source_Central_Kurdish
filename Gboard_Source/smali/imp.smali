.class public final Limp;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final j:[[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[I

.field public final h:[[B

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [[B

    .line 1
    sput-object v0, Limp;->j:[[B

    new-instance v0, Limq;

    .line 2
    invoke-direct {v0}, Limq;-><init>()V

    sput-object v0, Limp;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Limp;

    sget-object v7, Limp;->j:[[B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 3
    invoke-direct/range {v1 .. v10}, Limp;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Limp;->a:Ljava/lang/String;

    iput-object p2, p0, Limp;->b:[B

    iput-object p3, p0, Limp;->c:[[B

    iput-object p4, p0, Limp;->d:[[B

    iput-object p5, p0, Limp;->e:[[B

    iput-object p6, p0, Limp;->f:[[B

    iput-object p7, p0, Limp;->g:[I

    iput-object p8, p0, Limp;->h:[[B

    iput-object p9, p0, Limp;->i:[I

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget-object v3, p0, v2

    const/4 v4, 0x3

    .line 12
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    .line 14
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 71
    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 74
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b([I)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v0, v0, 0x1

    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Limy;

    .line 40
    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Limy;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    .line 42
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 15
    instance-of v0, p1, Limp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Limp;

    iget-object v0, p0, Limp;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Limp;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->b:[B

    iget-object v2, p1, Limp;->b:[B

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->c:[[B

    .line 19
    invoke-static {v0}, Limp;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Limp;->c:[[B

    .line 20
    invoke-static {v2}, Limp;->a([[B)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->d:[[B

    .line 22
    invoke-static {v0}, Limp;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Limp;->d:[[B

    .line 23
    invoke-static {v2}, Limp;->a([[B)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->e:[[B

    .line 25
    invoke-static {v0}, Limp;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Limp;->e:[[B

    .line 26
    invoke-static {v2}, Limp;->a([[B)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->f:[[B

    .line 28
    invoke-static {v0}, Limp;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Limp;->f:[[B

    .line 29
    invoke-static {v2}, Limp;->a([[B)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->g:[I

    .line 31
    invoke-static {v0}, Limp;->a([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Limp;->g:[I

    invoke-static {v2}, Limp;->a([I)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->h:[[B

    .line 33
    invoke-static {v0}, Limp;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Limp;->h:[[B

    .line 34
    invoke-static {v2}, Limp;->a([[B)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->i:[I

    .line 36
    invoke-static {v0}, Limp;->b([I)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Limp;->i:[I

    .line 37
    invoke-static {p1}, Limp;->b([I)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lirx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limp;->a:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limp;->b:[B

    const-string v4, ", direct=="

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 49
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limp;->c:[[B

    const-string v3, "GAIA="

    .line 52
    invoke-static {v0, v3, v2}, Limp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limp;->d:[[B

    const-string v3, "PSEUDO="

    .line 54
    invoke-static {v0, v3, v2}, Limp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limp;->e:[[B

    const-string v3, "ALWAYS="

    .line 56
    invoke-static {v0, v3, v2}, Limp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limp;->f:[[B

    const-string v3, "OTHER="

    .line 58
    invoke-static {v0, v3, v2}, Limp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", weak="

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limp;->g:[I

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limp;->h:[[B

    const-string v2, "directs="

    .line 62
    invoke-static {v0, v2, v1}, Limp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v1, ", genDims="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limp;->i:[I

    .line 64
    invoke-static {v1}, Limp;->b([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 77
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Limp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Limp;->b:[B

    const/4 v1, 0x3

    .line 79
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Limp;->c:[[B

    const/4 v1, 0x4

    .line 80
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Limp;->d:[[B

    const/4 v1, 0x5

    .line 81
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Limp;->e:[[B

    const/4 v1, 0x6

    .line 82
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Limp;->f:[[B

    const/4 v1, 0x7

    .line 83
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Limp;->g:[I

    const/16 v1, 0x8

    .line 84
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Limp;->h:[[B

    const/16 v1, 0x9

    .line 85
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Limp;->i:[I

    const/16 v1, 0xa

    .line 86
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    .line 87
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
