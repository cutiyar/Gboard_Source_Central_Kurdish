.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/util/Queue;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lrus;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_1
    sput v0, Lrut;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lrvk;

    sget v1, Lrut;->c:I

    invoke-direct {v0, v1}, Lrvk;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrut;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lrvp;

    invoke-direct {v0, p1}, Lrvp;-><init>(I)V

    iput-object v0, p0, Lrut;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lrut;
    .locals 2

    .line 9
    invoke-static {}, Lrvt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrut;

    sget v1, Lrut;->c:I

    .line 10
    invoke-direct {v0, v1}, Lrut;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lrut;

    .line 11
    invoke-direct {v0}, Lrut;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrut;->a:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
