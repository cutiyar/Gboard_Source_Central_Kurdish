.class final synthetic Ljab;
.super Ljava/lang/Object;

# interfaces
.implements Lrqv;


# instance fields
.field private final a:Ljag;


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Ljag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljab;->a:Ljag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljag;->i:Z

    iget-object v1, v0, Ljag;->f:Ljbs;

    .line 1
    iget v2, v0, Ljag;->g:I

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Ljbs;->a(II)V

    iget-object v0, v0, Ljag;->h:Ljaf;

    .line 2
    invoke-interface {v0}, Ljaf;->j()V

    return-void
.end method
