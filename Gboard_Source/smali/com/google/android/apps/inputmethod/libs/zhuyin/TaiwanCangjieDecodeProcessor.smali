.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()Lbtq;
    .locals 1

    .line 4
    invoke-static {}, Lhdp;->k()Lhdp;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lejn;
    .locals 2

    .line 2
    new-instance v0, Lejd;

    invoke-static {}, Lhdt;->k()Lhdt;

    move-result-object v1

    invoke-virtual {v1}, Lhdt;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    return-object v0
.end method

.method protected final bridge synthetic m()Leir;
    .locals 1

    .line 5
    invoke-static {}, Lhdp;->k()Lhdp;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
