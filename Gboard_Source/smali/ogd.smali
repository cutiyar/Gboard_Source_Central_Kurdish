.class final Logd;
.super Loks;
.source "PG"


# static fields
.field static final a:Loks;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Logd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1}, Logd;-><init>([Ljava/lang/Object;)V

    sput-object v0, Logd;->a:Loks;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Loks;-><init>(II)V

    iput-object p1, p0, Logd;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logd;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method
