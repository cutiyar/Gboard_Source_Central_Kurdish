.class final synthetic Lfxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxm;->a:Landroid/content/Context;

    sget v1, Lfxp;->i:I

    .line 1
    invoke-static {v0}, Ldkt;->a(Landroid/content/Context;)V

    return-void
.end method
