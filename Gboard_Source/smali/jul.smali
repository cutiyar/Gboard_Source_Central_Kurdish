.class public final Ljul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljup;

.field public c:Ljup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Integer;

.field public f:Ljuo;

.field public g:Ljum;

.field public h:Ljum;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:I

.field public l:Lbzu;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuq;
    .locals 29

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljul;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_23

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljul;->d()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_22

    iget-object v1, v0, Ljul;->u:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_20

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljul;->c()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljul;->d()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Ljul;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Ljul;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ljul;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljul;->e()I

    move-result v1

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljul;->e()I

    move-result v2

    invoke-static {v2}, Ljue;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": touch to dismiss not supported for this type."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    throw v1

    :cond_3
    iget-object v1, v0, Ljul;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"displayExclusively\" has not been set"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljul;->e()I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljul;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    iget-object v1, v0, Ljul;->d:Landroid/view/View;

    if-nez v1, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljul;->b()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ljul;->f:Ljuo;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_a
    iget-object v1, v0, Ljul;->d:Landroid/view/View;

    if-nez v1, :cond_c

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljul;->b()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 66
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type TOOLTIP: while anchorView is null, anchorViewResId should not be 0."

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    :goto_2
    iget-object v1, v0, Ljul;->f:Ljuo;

    if-eqz v1, :cond_1c

    .line 34
    :goto_3
    iget-object v1, v0, Ljul;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, " id"

    goto :goto_4

    :cond_d
    const-string v1, ""

    :goto_4
    iget v2, v0, Ljul;->k:I

    if-nez v2, :cond_e

    const-string v2, " tooltipType"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Ljul;->m:Ljava/lang/Integer;

    if-nez v2, :cond_f

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " tooltipViewResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Ljul;->e:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " anchorViewResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v0, Ljul;->n:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayAnimatorResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Ljul;->o:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissAnimatorResId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Ljul;->p:Ljava/lang/Long;

    if-nez v2, :cond_13

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v2, v0, Ljul;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " touchToDismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget-object v2, v0, Ljul;->r:Ljava/lang/Long;

    if-nez v2, :cond_15

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " minDisplayDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v2, v0, Ljul;->s:Ljava/lang/CharSequence;

    if-nez v2, :cond_16

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contentDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v2, v0, Ljul;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayExclusively"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v2, v0, Ljul;->u:Ljava/lang/Long;

    if-nez v2, :cond_18

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maxWaitTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iget-object v2, v0, Ljul;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissOnFinishInputView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    new-instance v1, Ljuf;

    move-object v3, v1

    iget-object v4, v0, Ljul;->a:Ljava/lang/String;

    iget v5, v0, Ljul;->k:I

    iget-object v2, v0, Ljul;->m:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Ljul;->b:Ljup;

    iget-object v8, v0, Ljul;->c:Ljup;

    iget-object v9, v0, Ljul;->d:Landroid/view/View;

    iget-object v2, v0, Ljul;->e:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Ljul;->f:Ljuo;

    iget-object v2, v0, Ljul;->n:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Ljul;->g:Ljum;

    iget-object v2, v0, Ljul;->o:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Ljul;->h:Ljum;

    iget-object v2, v0, Ljul;->p:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Ljul;->q:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Ljul;->r:Ljava/lang/Long;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, Ljul;->s:Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    iget-object v2, v0, Ljul;->t:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Ljul;->u:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v2, v0, Ljul;->v:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v0, Ljul;->i:Ljava/lang/Runnable;

    move-object/from16 v26, v2

    iget-object v2, v0, Ljul;->j:Ljava/lang/Runnable;

    move-object/from16 v27, v2

    iget-object v2, v0, Ljul;->l:Lbzu;

    move-object/from16 v28, v2

    .line 63
    invoke-direct/range {v3 .. v28}, Ljuf;-><init>(Ljava/lang/String;IILjup;Ljup;Landroid/view/View;ILjuo;ILjum;ILjum;JZJLjava/lang/CharSequence;ZJZLjava/lang/Runnable;Ljava/lang/Runnable;Lbzu;)V

    return-object v1

    .line 38
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type TOOLTIP: positionProvider should not be null."

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"touchToDismiss\" has not been set"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip tooltipViewResId should not be 0."

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"tooltipViewResId\" has not been set"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip maxWaitTimeMillis must be zero or positive."

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"maxWaitTimeMillis\" has not been set"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip minDisplayDuration must be zero or positive."

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tooltip displayDuration must be zero or positive."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljul;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljul;->p:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ljul;->s:Ljava/lang/CharSequence;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentDescription"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljul;->v:Ljava/lang/Boolean;

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Ljul;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"anchorViewResId\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljul;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljul;->u:Ljava/lang/Long;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljul;->q:Ljava/lang/Boolean;

    return-void
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Ljul;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"displayDuration\" has not been set"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljul;->m:Ljava/lang/Integer;

    return-void
.end method

.method final d()J
    .locals 2

    iget-object v0, p0, Ljul;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"minDisplayDuration\" has not been set"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()I
    .locals 2

    iget v0, p0, Ljul;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"tooltipType\" has not been set"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljul;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljul;->r:Ljava/lang/Long;

    return-void
.end method
