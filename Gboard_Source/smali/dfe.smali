.class final synthetic Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfe;

    invoke-direct {v0}, Ldfe;-><init>()V

    sput-object v0, Ldfe;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ldjt;

    sget-object v0, Ldfh;->a:Loky;

    .line 1
    invoke-virtual {p1}, Ldjt;->g()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
