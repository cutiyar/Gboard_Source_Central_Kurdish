.class final Lqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lkc;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lqh;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lqg;->F:Lqh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqg;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lqg;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lqg;->a:Landroid/view/Menu;

    .line 2
    invoke-virtual {p0}, Lqg;->a()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqg;->F:Lqh;

    iget-object v1, v1, Lqh;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg;->b:I

    iput v0, p0, Lqg;->c:I

    iput v0, p0, Lqg;->d:I

    iput v0, p0, Lqg;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->f:Z

    iput-boolean v0, p0, Lqg;->g:Z

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 6

    iget-boolean v0, p0, Lqg;->s:Z

    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lqg;->t:Z

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lqg;->u:Z

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lqg;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lqg;->l:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lqg;->m:I

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lqg;->v:I

    if-gez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lqg;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqg;->F:Lqh;

    iget-object v0, v0, Lqh;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lqf;

    iget-object v1, p0, Lqg;->F:Lqh;

    iget-object v4, v1, Lqh;->f:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lqh;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v4}, Lqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lqh;->f:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lqh;->f:Ljava/lang/Object;

    iget-object v4, p0, Lqg;->z:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v4}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    iget v0, p0, Lqg;->r:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    instance-of v0, p1, Lre;

    if-eqz v0, :cond_6

    .line 24
    move-object v0, p1

    check-cast v0, Lre;

    invoke-virtual {v0, v3}, Lre;->a(Z)V

    goto :goto_3

    .line 25
    :cond_6
    instance-of v0, p1, Lrk;

    if-eqz v0, :cond_8

    .line 26
    move-object v0, p1

    check-cast v0, Lrk;

    :try_start_0
    iget-object v1, v0, Lrk;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    iget-object v1, v0, Lrk;->d:Lhu;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "setExclusiveCheckable"

    .line 28
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lrk;->e:Ljava/lang/reflect/Method;

    :cond_7
    iget-object v1, v0, Lrk;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lrk;->d:Lhu;

    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 30
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_8
    :goto_3
    iget-object v0, p0, Lqg;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    sget-object v1, Lqh;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lqg;->F:Lqh;

    iget-object v2, v2, Lqh;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lqg;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_9
    iget v0, p0, Lqg;->w:I

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 34
    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 32
    :goto_4
    iget-object v0, p0, Lqg;->A:Lkc;

    if-nez v0, :cond_c

    goto :goto_5

    .line 35
    :cond_c
    instance-of v1, p1, Lhu;

    if-eqz v1, :cond_d

    .line 36
    move-object v1, p1

    check-cast v1, Lhu;

    invoke-interface {v1, v0}, Lhu;->a(Lkc;)V

    goto :goto_5

    :cond_d
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_5
    iget-object v0, p0, Lqg;->B:Ljava/lang/CharSequence;

    .line 38
    instance-of v1, p1, Lhu;

    const/16 v2, 0x1a

    if-eqz v1, :cond_e

    .line 39
    move-object v3, p1

    check-cast v3, Lhu;

    invoke-interface {v3, v0}, Lhu;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 40
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    :cond_f
    :goto_6
    iget-object v0, p0, Lqg;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 42
    move-object v3, p1

    check-cast v3, Lhu;

    invoke-interface {v3, v0}, Lhu;->b(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 43
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_11

    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    :cond_11
    :goto_7
    iget-char v0, p0, Lqg;->n:C

    iget v3, p0, Lqg;->o:I

    if-eqz v1, :cond_12

    .line 45
    move-object v4, p1

    check-cast v4, Lhu;

    invoke-interface {v4, v0, v3}, Lhu;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 46
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13

    .line 47
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 45
    :cond_13
    :goto_8
    iget-char v0, p0, Lqg;->p:C

    iget v3, p0, Lqg;->q:I

    if-eqz v1, :cond_14

    .line 48
    move-object v4, p1

    check-cast v4, Lhu;

    invoke-interface {v4, v0, v3}, Lhu;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    .line 49
    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_15

    .line 50
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 48
    :cond_15
    :goto_9
    iget-object v0, p0, Lqg;->E:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    .line 51
    move-object v3, p1

    check-cast v3, Lhu;

    invoke-interface {v3, v0}, Lhu;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_a

    .line 52
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_18

    .line 53
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 48
    :cond_18
    :goto_a
    iget-object v0, p0, Lqg;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_19

    .line 54
    check-cast p1, Lhu;

    invoke-interface {p1, v0}, Lhu;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 55
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1a

    .line 56
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1a
    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->h:Z

    iget-object v0, p0, Lqg;->a:Landroid/view/Menu;

    iget v1, p0, Lqg;->b:I

    iget v2, p0, Lqg;->i:I

    iget v3, p0, Lqg;->j:I

    iget-object v4, p0, Lqg;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqg;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
