.class final synthetic Lgsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsf;

.field private final b:Landroid/content/Context;

.field private final c:Lgpt;


# direct methods
.method public constructor <init>(Lgsf;Lgpt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsa;->a:Lgsf;

    iput-object p2, p0, Lgsa;->c:Lgpt;

    iput-object p3, p0, Lgsa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgsa;->a:Lgsf;

    iget-object v1, p0, Lgsa;->c:Lgpt;

    iget-object v2, p0, Lgsa;->b:Landroid/content/Context;

    iget-object v3, v0, Lgsf;->c:Lgtd;

    .line 1
    invoke-interface {v3}, Lgtd;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lgsf;->a:Loky;

    .line 2
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x71

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v5, "lambda$setupBrellaInAppTraining$7"

    const-string v6, "TiresiasTrainerImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lgsf;->c:Lgtd;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgsf;->b:Ljava/lang/String;

    const-string v4, "Adapter %s cannot participate in training for %s."

    .line 2
    invoke-interface {v2, v4, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lgpt;->a(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lgsf;->d(Landroid/content/Context;)Liqr;

    move-result-object v2

    new-instance v3, Lgrt;

    invoke-direct {v3, v0, v1}, Lgrt;-><init>(Lgsf;Lgpt;)V

    .line 6
    invoke-virtual {v2, v3}, Liqr;->a(Liqp;)V

    return-void
.end method
