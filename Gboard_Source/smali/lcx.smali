.class final Llcx;
.super Llcr;
.source "PG"


# instance fields
.field final synthetic a:Llcy;


# direct methods
.method public constructor <init>(Llcy;)V
    .locals 0

    iput-object p1, p0, Llcx;->a:Llcy;

    .line 1
    invoke-direct {p0}, Llcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Llcx;->a:Llcy;

    const-wide/32 v2, 0xf4240

    div-long v2, p1, v2

    const/4 v4, 0x0

    iput-boolean v4, v1, Llcy;->e:Z

    iget-wide v5, v1, Llcy;->d:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v2, v1, Llcy;->d:J

    iget v2, v1, Llcy;->c:I

    if-eqz v2, :cond_e

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v7, v5, v2

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    iget-object v2, v1, Llcy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcv;

    iget-object v7, v1, Llcy;->b:Lju;

    .line 3
    invoke-virtual {v7, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    .line 4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 5
    invoke-virtual {v3}, Llcv;->a()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-boolean v8, v3, Llcv;->k:Z

    if-eqz v8, :cond_3

    move-object v0, v1

    move-wide/from16 v16, v5

    goto/16 :goto_9

    .line 5
    :cond_3
    :goto_3
    iget-wide v8, v3, Llcv;->m:D

    add-double/2addr v8, v5

    iput-wide v8, v3, Llcv;->m:D

    iget-wide v8, v3, Llcv;->f:D

    iget-wide v10, v3, Llcv;->g:D

    iget-wide v12, v3, Llcv;->h:D

    iget-wide v14, v3, Llcv;->d:D

    move-wide/from16 v16, v5

    iget-wide v4, v3, Llcv;->e:D

    move/from16 p2, v7

    :goto_4
    iget-wide v6, v3, Llcv;->m:D

    move-object/from16 v18, v1

    const-wide/16 v0, 0x0

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v21, v6, v19

    if-ltz v21, :cond_6

    const-wide v4, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v6, v4

    iput-wide v6, v3, Llcv;->m:D

    iget-wide v4, v3, Llcv;->a:D

    iget-wide v4, v3, Llcv;->j:D

    iget-wide v6, v3, Llcv;->b:D

    sub-double v6, v4, v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v12

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    mul-double v21, v10, v14

    sub-double v6, v6, v21

    mul-double v21, v6, v19

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    add-double v21, v10, v21

    mul-double v25, v10, v19

    mul-double v25, v25, v23

    add-double v25, v8, v25

    sub-double v25, v4, v25

    mul-double v25, v25, v12

    mul-double v27, v21, v14

    sub-double v25, v25, v27

    mul-double v27, v25, v19

    mul-double v27, v27, v23

    add-double v27, v10, v27

    mul-double v29, v21, v19

    mul-double v29, v29, v23

    add-double v29, v8, v29

    sub-double v23, v4, v29

    mul-double v23, v23, v12

    mul-double v29, v27, v14

    sub-double v23, v23, v29

    mul-double v29, v27, v19

    add-double v29, v8, v29

    mul-double v31, v23, v19

    add-double v31, v10, v31

    add-double v21, v21, v27

    add-double v25, v25, v23

    add-double v21, v21, v21

    add-double v21, v10, v21

    add-double v21, v21, v31

    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    div-double v21, v21, v23

    mul-double v21, v21, v19

    add-double v27, v8, v21

    add-double v25, v25, v25

    add-double v6, v6, v25

    sub-double v21, v4, v29

    mul-double v21, v21, v12

    mul-double v31, v31, v14

    sub-double v21, v21, v31

    add-double v6, v6, v21

    div-double v6, v6, v23

    mul-double v6, v6, v19

    add-double/2addr v6, v10

    iget-boolean v12, v3, Llcv;->l:Z

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    iget-wide v12, v3, Llcv;->i:D

    move-wide/from16 v21, v27

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    .line 7
    invoke-static/range {v21 .. v26}, Llcv;->a(DDD)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-wide v0, v3, Llcv;->m:D

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    move-wide v14, v8

    move-wide v4, v10

    move-object/from16 v1, v18

    move-wide/from16 v8, v27

    move-wide/from16 v12, v29

    move-wide v10, v6

    goto/16 :goto_4

    :cond_6
    iput-wide v12, v3, Llcv;->h:D

    iput-wide v8, v3, Llcv;->f:D

    iput-wide v10, v3, Llcv;->g:D

    iput-wide v14, v3, Llcv;->d:D

    iput-wide v4, v3, Llcv;->e:D

    cmpl-double v12, v6, v0

    if-lez v12, :cond_7

    div-double v6, v6, v19

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v6

    mul-double v8, v8, v6

    mul-double v14, v14, v12

    add-double/2addr v8, v14

    iput-wide v8, v3, Llcv;->f:D

    mul-double v10, v10, v6

    mul-double v4, v4, v12

    add-double/2addr v10, v4

    iput-wide v10, v3, Llcv;->g:D

    :cond_7
    move-wide/from16 v19, v8

    iget-boolean v4, v3, Llcv;->l:Z

    if-eqz v4, :cond_8

    iget-wide v4, v3, Llcv;->a:D

    iget-wide v4, v3, Llcv;->i:D

    iget-wide v6, v3, Llcv;->j:D

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    .line 8
    invoke-static/range {v19 .. v24}, Llcv;->a(DDD)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 6
    :cond_8
    invoke-virtual {v3}, Llcv;->a()Z

    move-result v4

    if-nez v4, :cond_9

    move/from16 v7, p2

    goto :goto_7

    .line 8
    :cond_9
    :goto_6
    iget-wide v4, v3, Llcv;->a:D

    .line 9
    iget-wide v4, v3, Llcv;->j:D

    iput-wide v4, v3, Llcv;->i:D

    iput-wide v4, v3, Llcv;->f:D

    iput-wide v0, v3, Llcv;->g:D

    iput-wide v0, v3, Llcv;->m:D

    const/4 v7, 0x1

    .line 8
    :goto_7
    iget-boolean v0, v3, Llcv;->k:Z

    iput-boolean v7, v3, Llcv;->k:Z

    iget-object v0, v3, Llcv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llem;

    .line 11
    iget-wide v4, v3, Llcv;->f:D

    .line 12
    invoke-virtual {v1, v4, v5}, Llem;->a(D)V

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v0, v18

    :goto_9
    iget-object v1, v0, Llcy;->b:Lju;

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Llcy;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Llcy;->c:I

    move-object v1, v0

    move-wide/from16 v5, v16

    goto :goto_a

    :cond_b
    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 13
    invoke-virtual {v0}, Llcy;->c()V

    :cond_e
    return-void
.end method
