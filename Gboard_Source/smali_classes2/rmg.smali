.class final Lrmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrmh;


# direct methods
.method public constructor <init>(Lrmh;Z)V
    .locals 0

    iput-object p1, p0, Lrmg;->b:Lrmh;

    iput-boolean p2, p0, Lrmg;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lrmg;->b:Lrmh;

    iget-object v1, v0, Lrmh;->b:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lrmh;->d:J

    iget-object v0, p0, Lrmg;->b:Lrmh;

    iget-wide v1, v0, Lrmh;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    const/16 v6, 0x2000

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const-wide/16 v7, 0x2000

    cmp-long v9, v1, v7

    if-gez v9, :cond_0

    long-to-int v2, v1

    add-int/2addr v2, v5

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    iget-object v0, p0, Lrmg;->b:Lrmh;

    .line 3
    iget-wide v1, v0, Lrmh;->d:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v1, v3

    if-lez v9, :cond_1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_1

    iget-object v0, v0, Lrmh;->f:Ljava/net/HttpURLConnection;

    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v7

    if-lez v3, :cond_2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lrmh;->f:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lrmh;->f:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 8
    :goto_1
    iget-boolean v0, p0, Lrmg;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lrmg;->b:Lrmh;

    .line 9
    iget-object v0, v0, Lrmh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lrmg;->b:Lrmh;

    iget-object v1, v0, Lrmh;->b:Lorg/chromium/net/UploadDataProvider;

    .line 11
    invoke-virtual {v1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrmg;->b:Lrmh;

    .line 12
    invoke-virtual {v0}, Lrmh;->a()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Lrmh;->c()V

    return-void
.end method
