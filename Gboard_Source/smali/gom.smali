.class final synthetic Lgom;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lgop;


# direct methods
.method public constructor <init>(Lgop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Lgop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgom;->a:Lgop;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1}, Lgop;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method
