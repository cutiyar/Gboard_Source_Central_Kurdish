.class final synthetic Liib;
.super Ljava/lang/Object;

# interfaces
.implements Lihy;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liib;->a:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lhxt;

    .line 1
    invoke-interface {p1, v0}, Lhxt;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
