.class public final Llcd;
.super Llbj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbj;-><init>()V

    iput-object p1, p0, Llcd;->a:Ljava/lang/String;

    iput-object p2, p0, Llcd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcd;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;I)Z
    .locals 2

    iget-object v0, p0, Llcd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x7c

    invoke-direct {p2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llcd;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No string specified."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcd;->a:Ljava/lang/String;

    return-object v0
.end method
