.class final Lnzr;
.super Lnzq;
.source "PG"


# direct methods
.method public constructor <init>(Loat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnzq;-><init>(Loat;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnzq;->d()Loas;

    move-result-object v0

    iget-object v0, v0, Loas;->a:Ljava/lang/Object;

    return-object v0
.end method
