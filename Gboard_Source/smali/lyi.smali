.class final synthetic Llyi;
.super Ljava/lang/Object;

# interfaces
.implements Llyj;


# static fields
.field static final a:Llyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    sput-object v0, Llyi;->a:Llyj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyg;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llyk;->a:Llyj;

    .line 1
    invoke-virtual {p1}, Llyg;->e()I

    move-result p1

    invoke-static {p1}, Llwx;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
