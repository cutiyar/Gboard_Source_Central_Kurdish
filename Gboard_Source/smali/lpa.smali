.class final Llpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:[J

.field public g:I

.field final synthetic h:Llpb;


# direct methods
.method public constructor <init>(Llpb;Lloz;[J)V
    .locals 4

    iput-object p1, p0, Llpa;->h:Llpb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    .line 2
    invoke-virtual {p2}, Lloz;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 3
    invoke-virtual {p2}, Lloz;->c()I

    move-result v0

    const/16 v3, 0x3e

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 5
    invoke-virtual {p2}, Lloz;->c()I

    move-result p2

    iput p2, p0, Llpa;->a:I

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Llpa;->b:I

    const v0, 0x8340

    .line 6
    rem-int/2addr v0, p2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lofx;->a(Z)V

    iput-object p3, p0, Llpa;->f:[J

    iput v2, p0, Llpa;->g:I

    iget p2, p0, Llpa;->b:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Llpa;->c:I

    iput v2, p0, Llpa;->d:I

    iput v2, p0, Llpa;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lnxu;->a(Z)V

    mul-int/lit8 p1, p1, 0x10

    :try_start_0
    iget-object v1, p0, Llpa;->h:Llpb;

    iget-object v2, v1, Llpb;->a:Ljavax/crypto/Cipher;

    iget-object v1, v1, Llpb;->b:[B

    .line 8
    invoke-virtual {v2, v1, v0, p1, v1}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cipher only encrypted part of the input buffer, but full sized blocks were provided."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Short buffer exception"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
