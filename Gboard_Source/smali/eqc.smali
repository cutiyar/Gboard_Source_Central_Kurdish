.class public final synthetic Leqc;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Leqc;->a:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner"

    const-string v2, "lambda$call$1"

    const/16 v3, 0x8e

    const-string v4, "PeriodicStatsRunner.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "ULP getLanguagePreferences failed."

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicStatsRunner;->a(Ljava/util/List;)V

    return-void
.end method
