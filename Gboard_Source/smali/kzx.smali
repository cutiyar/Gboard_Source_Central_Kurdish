.class final synthetic Lkzx;
.super Ljava/lang/Object;

# interfaces
.implements Llaa;


# static fields
.field static final a:Llaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    sput-object v0, Lkzx;->a:Llaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llab;)Z
    .locals 0

    invoke-static {p2}, Llac;->a(Llab;)Z

    move-result p1

    return p1
.end method
