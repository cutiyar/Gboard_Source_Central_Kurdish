.class final synthetic Lfyh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfyi;

.field private final b:Lfuj;


# direct methods
.method public constructor <init>(Lfyi;Lfuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyh;->a:Lfyi;

    iput-object p2, p0, Lfyh;->b:Lfuj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfyh;->a:Lfyi;

    iget-object v0, p0, Lfyh;->b:Lfuj;

    iget-object v1, p1, Lfyi;->t:Ljsn;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljsn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Lfyi;->a(Lfuj;)V

    return-void
.end method
