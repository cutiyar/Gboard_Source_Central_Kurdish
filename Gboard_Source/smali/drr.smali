.class public final synthetic Ldrr;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Ldrr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->b:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/framework/core/LauncherActivity"

    const-string v2, "lambda$onResume$1"

    const/16 v3, 0x5d

    const-string v4, "LauncherActivity.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dynamic link"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void
.end method
