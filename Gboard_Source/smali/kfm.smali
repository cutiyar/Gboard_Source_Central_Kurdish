.class public Lkfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field protected final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkfm;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Loiu;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkfm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkfm;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfb;

    .line 20
    invoke-interface {v2}, Lkfb;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;ILkfb;Lnyj;)V
    .locals 6

    .line 4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x24

    if-ne v3, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    invoke-virtual {v4, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 11
    array-length v0, p2

    if-gt v0, v1, :cond_3

    .line 12
    iget-object v3, p0, Lkfm;->b:Ljava/util/Map;

    .line 13
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 14
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lkfm;->b:Ljava/util/Map;

    .line 15
    aget-object v2, p2, v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_2

    .line 17
    aget-object p2, p2, p3

    invoke-interface {p4, p1, p2, p5}, Lkfb;->a(Landroid/content/Context;Ljava/lang/String;Lnyj;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Template format is not correct."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lkfb;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lnyj;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnyj;)V
    .locals 1

    iget-object v0, p0, Lkfm;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 26
    invoke-interface {v0, p1, p3, p4}, Lkfb;->b(Landroid/content/Context;Ljava/lang/String;Lnyj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILnyj;)Z
    .locals 7

    iget-object v0, p0, Lkfm;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkfb;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lkfb;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lnyj;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
