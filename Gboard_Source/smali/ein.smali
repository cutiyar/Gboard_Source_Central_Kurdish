.class final Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Leir;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Leir;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lein;->c:Leir;

    iput-object p2, p0, Lein;->a:Ljava/lang/String;

    iput p3, p0, Lein;->b:I

    iput p4, p0, Lein;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lein;->c:Leir;

    iget-object v1, p0, Lein;->a:Ljava/lang/String;

    iget v2, p0, Lein;->b:I

    iget v3, p0, Lein;->d:I

    .line 2
    invoke-virtual {v0, v3}, Leir;->a(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Leir;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lein;->c:Leir;

    .line 4
    invoke-virtual {v0}, Leir;->x()V

    return-void
.end method
