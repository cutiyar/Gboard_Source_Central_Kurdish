.class public final Ljrv;
.super Ljrw;
.source "PG"


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method public constructor <init>(Ljry;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Ljrv;->a:Ljry;

    .line 1
    invoke-direct {p0, p2}, Ljrw;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;FLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Ljrv;->a:Ljry;

    iget-object v1, v0, Ljry;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Ljrv;->a:Ljry;

    iget-object v1, v0, Ljry;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p4}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Ljrv;->a:Ljry;

    iget-object v1, v0, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Ljrv;->a:Ljry;

    iget-object v1, v0, Ljry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p3}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Ljrv;->a:Ljry;

    iget-object v1, v0, Ljry;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Ljry;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
