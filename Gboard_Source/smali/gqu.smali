.class final Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpou;

.field final synthetic b:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;Lpou;)V
    .locals 0

    iput-object p1, p0, Lgqu;->b:Lgrb;

    iput-object p2, p0, Lgqu;->a:Lpou;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lgqu;->b:Lgrb;

    iget-object p1, p1, Lgrb;->j:Lkjn;

    .line 3
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "keyboard.logging.Tiresias"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgrb;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl$3"

    const-string v1, "onFailure"

    const/16 v2, 0x412

    const-string v3, "TiresiasImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lgqu;->a:Lpou;

    iget p1, p1, Lpou;->b:I

    const-string v1, "Failed to log session %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method
