.class public final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lolt;

.field public static final b:[Ljava/lang/String;

.field private static f:Lkra;


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkra;->a:Lolt;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".landscape"

    aput-object v2, v0, v1

    sput-object v0, Lkra;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkra;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkra;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lkra;->e:Lkrm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkra;
    .locals 2

    const-class v0, Lkra;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkra;->f:Lkra;

    if-nez v1, :cond_0

    new-instance v1, Lkra;

    .line 8
    invoke-direct {v1, p0}, Lkra;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkra;->f:Lkra;

    :cond_0
    sget-object p0, Lkra;->f:Lkra;

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkra;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    invoke-virtual {p0}, Lkra;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkra;->d:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, ".portrait"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lkra;->a:Lolt;

    .line 16
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0xaa

    const-string v3, "com/google/android/libraries/inputmethod/preferences/OrientationAwarePreferences"

    const-string v4, "getKeyMaybeWithSuffixImpl"

    const-string v5, "OrientationAwarePreferences.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "Unexpected orientation (%d) is given."

    .line 16
    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;I)V

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".landscape"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final a(Lkqz;)V
    .locals 1

    iget-object v0, p0, Lkra;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkra;->e:Lkrm;

    const v1, 0x7f130925

    .line 19
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Resources;Ljava/lang/String;I)Z
    .locals 1

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p0}, Lkra;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkra;->d:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p3}, Lkra;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkra;->e:Lkrm;

    const v0, 0x7f130925

    .line 23
    invoke-virtual {p1, p2, v0}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lkra;->a()Z

    iget-object p1, p0, Lkra;->c:Ljava/util/Set;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqz;

    .line 26
    invoke-interface {p2}, Lkqz;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
