.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblq;
    .locals 11

    iget v0, p0, Lblp;->h:I

    if-nez v0, :cond_0

    const-string v0, " radioType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v0, Lbjy;

    iget v3, p0, Lblp;->h:I

    iget-object v4, p0, Lblp;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lblp;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lblp;->c:Ljava/lang/Integer;

    iget-object v7, p0, Lblp;->d:Ljava/lang/Integer;

    iget-object v8, p0, Lblp;->e:Ljava/lang/Integer;

    iget-object v9, p0, Lblp;->f:Ljava/lang/Integer;

    iget-object v10, p0, Lblp;->g:Ljava/lang/Integer;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v10}, Lbjy;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
