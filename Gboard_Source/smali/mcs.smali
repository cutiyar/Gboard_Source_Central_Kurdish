.class public final synthetic Lmcs;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# static fields
.field public static final a:Llek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    sput-object v0, Lmcs;->a:Llek;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
