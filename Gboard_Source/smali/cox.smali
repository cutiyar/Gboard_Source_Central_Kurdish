.class final Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
    .locals 8

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lkzw;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcot;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length p1, v1

    new-array v2, p1, [I

    const/16 p1, 0x1a

    .line 7
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([II)V

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
