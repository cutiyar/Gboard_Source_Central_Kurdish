.class final Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laky;->a:Landroid/content/Context;

    iput-object p2, p0, Laky;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laky;->a:Landroid/content/Context;

    iget-object v1, p0, Laky;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lalb;->c(Landroid/content/Context;Ljava/lang/String;)Lalr;

    move-result-object v0

    return-object v0
.end method
