.class public final Laug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;


# instance fields
.field private final b:Ljd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbia;

    .line 2
    invoke-direct {v0}, Lbia;-><init>()V

    iput-object v0, p0, Laug;->b:Ljd;

    return-void
.end method


# virtual methods
.method public final a(Lauf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laug;->b:Ljd;

    .line 6
    invoke-virtual {v0, p1}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laug;->b:Ljd;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lauf;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final a(Lauf;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laug;->b:Ljd;

    .line 9
    invoke-virtual {v0, p1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Laug;)V
    .locals 1

    iget-object v0, p0, Laug;->b:Ljd;

    .line 8
    iget-object p1, p1, Laug;->b:Ljd;

    invoke-virtual {v0, p1}, Lju;->a(Lju;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laug;->b:Ljd;

    iget v2, v1, Lju;->h:I

    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauf;

    iget-object v2, p0, Laug;->b:Ljd;

    .line 12
    invoke-virtual {v2, v0}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lauf;->c:Laue;

    iget-object v4, v1, Lauf;->e:[B

    if-eqz v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v1, Lauf;->d:Ljava/lang/String;

    sget-object v5, Lauc;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lauf;->e:[B

    .line 12
    :goto_1
    iget-object v1, v1, Lauf;->e:[B

    .line 13
    invoke-interface {v3, v1, v2, p1}, Laue;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Laug;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Laug;

    iget-object v0, p0, Laug;->b:Ljd;

    .line 5
    iget-object p1, p1, Laug;->b:Ljd;

    invoke-virtual {v0, p1}, Lju;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laug;->b:Ljd;

    .line 7
    invoke-virtual {v0}, Lju;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laug;->b:Ljd;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
