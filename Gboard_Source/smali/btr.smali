.class public final Lbtr;
.super Lbuw;
.source "PG"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbuw;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lbtr;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    invoke-super {p0}, Lbuw;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lbtr;->g:I

    return-void
.end method

.method public final a(Lejk;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lbuw;->a(Lejk;)V

    iget p1, p0, Lbuw;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lbuw;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbtr;->g:I

    :cond_0
    return-void
.end method

.method protected final a(IILejp;Lejp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(IZIZLejp;Lejp;)Z
    .locals 0

    iget-object p1, p0, Lbtr;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-lez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    return p3
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lbtr;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lbtr;->a:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lbtr;->g:I

    iget-object v3, p0, Lbtr;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lbtr;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "  "

    return-object v0
.end method
