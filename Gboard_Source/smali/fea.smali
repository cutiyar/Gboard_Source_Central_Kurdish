.class public final synthetic Lfea;
.super Ljava/lang/Object;

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfea;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v1, :cond_0

    new-instance v2, Lfeb;

    .line 1
    invoke-direct {v2, v0}, Lfeb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
