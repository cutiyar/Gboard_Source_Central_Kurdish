.class final Lkt;
.super Lkv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const v0, 0x7f0b2239

    .line 1
    invoke-direct {p0, v0, p1}, Lkv;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
