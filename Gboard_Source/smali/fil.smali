.class final synthetic Lfil;
.super Ljava/lang/Object;

# interfaces
.implements Lfkw;


# static fields
.field static final a:Lfkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfil;

    invoke-direct {v0}, Lfil;-><init>()V

    sput-object v0, Lfil;->a:Lfkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0}, Lfix;->a(FF)F

    move-result p1

    return p1
.end method
