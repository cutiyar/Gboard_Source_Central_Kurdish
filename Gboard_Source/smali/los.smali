.class final Llos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llos;->a:Ljavax/crypto/SecretKey;

    iput-object v0, p0, Llos;->b:[B

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->a:Ljavax/crypto/SecretKey;

    iput-object p2, p0, Llos;->b:[B

    return-void
.end method
