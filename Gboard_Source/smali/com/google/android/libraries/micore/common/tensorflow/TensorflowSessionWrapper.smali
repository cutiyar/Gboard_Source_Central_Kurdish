.class public final Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lleu;

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lleu;Llkq;J[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->b:Lleu;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lnxu;->a(Z)V

    iput-wide p3, p0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->c:J

    return-void
.end method

.method public static native createNativeFromByteArray([B)J
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lojt;

    iget v1, v1, Lojt;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-array v5, v1, [Ljava/lang/String;

    .line 15
    new-array v6, v1, [[B

    const/4 v10, 0x1

    if-lez v1, :cond_1

    check-cast p1, Loed;

    .line 16
    invoke-virtual {p1}, Loed;->i()Loff;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v1

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lroc;

    .line 21
    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v2

    .line 19
    aput-object v2, v6, v1

    add-int/2addr v1, v10

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_2
    sget-object p1, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    :goto_2
    if-eqz p3, :cond_4

    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    const-string v7, ":0"

    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 27
    aput-object v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_3

    .line 39
    :cond_4
    sget-object p2, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    :cond_5
    move-object v9, p2

    .line 28
    array-length p2, p1

    new-array p3, p2, [[B

    iget-wide v3, p0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->c:J

    move-object v2, p0

    move-object v7, p1

    move-object v8, p3

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->runNative(J[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    if-eqz p2, :cond_8

    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    const/4 p2, 0x0

    .line 31
    :goto_4
    array-length v2, p1

    if-ge p2, v2, :cond_7

    .line 32
    aget-object v2, p3, p2

    if-eqz v2, :cond_6

    .line 33
    aget-object v3, p1, p2

    .line 34
    :try_start_0
    sget-object v4, Lroc;->i:Lroc;

    .line 35
    invoke-static {v4, v2}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v2

    check-cast v2, Lroc;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;

    const-string p3, "Invalid proto output from tensorflow"

    .line 38
    invoke-direct {p2, p3, p1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p3, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;

    new-array v1, v10, [Ljava/lang/Object;

    .line 36
    aget-object p1, p1, p2

    aput-object p1, v1, v0

    const-string p1, "Tensorflow run did not write output \'%s\'"

    .line 37
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    return-object v1

    .line 39
    :cond_8
    sget-object p1, Lojt;->a:Loed;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p2}, Llkq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    .line 13
    invoke-static {p3}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    return-void
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->c:J

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->closeNative(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public native closeNative(J)V
.end method

.method protected final finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "micore.tensorflow"

    const-string v1, "Native tensorflow session was not released."

    .line 7
    invoke-static {v0, v1}, Llep;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public native runNative(J[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V
.end method
