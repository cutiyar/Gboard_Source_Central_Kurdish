.class final synthetic Ligx;
.super Ljava/lang/Object;

# interfaces
.implements Lihl;


# instance fields
.field private final a:Liev;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liev;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligx;->a:Liev;

    iput-object p2, p0, Ligx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ligx;->a:Liev;

    iget-object v1, p0, Ligx;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Liev;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
