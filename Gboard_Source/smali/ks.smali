.class final Lks;
.super Lkv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const v0, 0x7f0b223a

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lkv;-><init>(ILjava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
