.class public final synthetic Larj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larj;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Larj;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, v0, Lcom/android/inputmethod/latin/LatinIME;->h:Lnxr;

    .line 1
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqs;

    iget-object v1, v1, Lbqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/inputmethod/latin/LatinIME;->a(Ljava/lang/String;)V

    return-void
.end method
