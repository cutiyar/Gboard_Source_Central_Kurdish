.class final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Lnp;->a:Log;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnp;->a:Log;

    iget v1, v0, Log;->A:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Log;->e(I)V

    .line 0
    :goto_0
    iget-object v0, p0, Lnp;->a:Log;

    iget v1, v0, Log;->A:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6c

    .line 3
    invoke-virtual {v0, v1}, Log;->e(I)V

    .line 0
    :goto_1
    iget-object v0, p0, Lnp;->a:Log;

    iput-boolean v2, v0, Log;->z:Z

    iput v2, v0, Log;->A:I

    return-void
.end method
