.class final synthetic Levk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levm;


# direct methods
.method public constructor <init>(Levm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Levm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Levk;->a:Levm;

    :try_start_0
    iget-object v1, v0, Levm;->d:Landroid/content/res/AssetManager;

    iget-object v2, v0, Levm;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Levm;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Levm;->a:Lolt;

    .line 3
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x8f

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateDescriptionGenerator"

    const-string v4, "lambda$loadCandidateDescriptionDataFromAssetAsync$0"

    const-string v5, "CandidateDescriptionGenerator.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Levm;->e:Ljava/lang/String;

    const-string v1, "Failed to load content description file: %s"

    invoke-interface {v2, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
