.class final Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# instance fields
.field private final a:Livq;


# direct methods
.method public constructor <init>(Livq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljap;->a:Livq;

    return-void
.end method


# virtual methods
.method public final a()Ljbs;
    .locals 2

    iget-object v0, p0, Ljap;->a:Livq;

    .line 2
    invoke-interface {v0}, Livq;->c()Ljbs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljap;->a()Ljbs;

    move-result-object v0

    return-object v0
.end method
