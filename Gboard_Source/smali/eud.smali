.class final Leud;
.super Lhyp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 2
    sget-object v0, Leue;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor$1"

    const-string v2, "getAsyncFeedbackPsd"

    const/16 v3, 0xda

    const-string v4, "SilentFeedbackMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getAsyncFeedbackPsd()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljse;->a(Ljava/util/List;Z)V

    return-object v0
.end method
