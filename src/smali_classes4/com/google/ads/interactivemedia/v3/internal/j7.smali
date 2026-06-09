.class public abstract Lcom/google/ads/interactivemedia/v3/internal/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/i7;


# static fields
.field protected static volatile t:Lcom/google/ads/interactivemedia/v3/internal/f8;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected final b:Ljava/util/LinkedList;

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:D

.field private k:D

.field private l:D

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field private q:Z

.field protected r:Z

.field protected s:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->r:Z

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->t:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/q6;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ou;->b(Lcom/google/ads/interactivemedia/v3/internal/f8;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final o()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->i:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lez v8, :cond_0

    :try_start_0
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/m1;->x([BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/m1;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_0
    move-object v5, v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/wa;->j:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/f8;->c()Lcom/google/ads/interactivemedia/v3/internal/h7;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/wa;->t:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v11, v13, :cond_2

    const-string v13, "te"

    goto :goto_2

    :cond_2
    const-string v13, "be"

    goto :goto_2

    :cond_3
    move-object v12, v7

    move-object v13, v12

    :goto_2
    const/4 v15, 0x2

    if-ne v2, v6, :cond_4

    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/j7;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x3ea

    const/16 v3, 0x3ea

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    const/4 v4, 0x2

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_4
    if-ne v2, v15, :cond_5

    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/j7;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v0

    const/16 v3, 0x3f0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/j7;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/m1;)Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v0

    const/16 v3, 0x3e8

    :goto_3
    move-object v7, v0

    :goto_4
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sub-long v17, v4, v8

    const/16 v16, -0x1

    const/16 v20, 0x0

    move-object v14, v12

    const/4 v4, 0x2

    move v15, v3

    move-object/from16 v19, v13

    :try_start_4
    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/h7;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    goto :goto_8

    :goto_5
    move-object/from16 v20, v0

    :goto_6
    if-eqz v10, :cond_9

    if-eqz v12, :cond_9

    if-ne v2, v6, :cond_7

    const/16 v0, 0x3eb

    const/16 v15, 0x3eb

    goto :goto_7

    :cond_7
    if-ne v2, v4, :cond_8

    const/16 v0, 0x3f1

    const/16 v15, 0x3f1

    goto :goto_7

    :cond_8
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v15, 0x3e9

    :goto_7
    const/16 v16, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v8

    move-object v14, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/h7;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v7, :cond_d

    :try_start_5
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->ax()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/q6;->a(Lcom/google/ads/interactivemedia/v3/internal/v1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    if-ne v2, v6, :cond_b

    const/16 v3, 0x3ee

    const/16 v15, 0x3ee

    goto :goto_9

    :cond_b
    if-ne v2, v4, :cond_c

    const/16 v3, 0x3f2

    const/16 v15, 0x3f2

    goto :goto_9

    :cond_c
    const/16 v3, 0x3ec

    const/16 v15, 0x3ec

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v17, v16, v8

    const/16 v16, -0x1

    const/16 v20, 0x0

    move-object v14, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/h7;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_d
    :goto_a
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v20, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    if-ne v2, v6, :cond_e

    const/16 v2, 0x3ef

    const/16 v15, 0x3ef

    goto :goto_b

    :cond_e
    if-ne v2, v4, :cond_f

    const/16 v2, 0x3f3

    const/16 v15, 0x3f3

    goto :goto_b

    :cond_f
    const/16 v2, 0x3ed

    const/16 v15, 0x3ed

    :goto_b
    const/16 v16, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v17, v2, v8

    move-object v14, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/h7;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_c
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/h8;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation
.end method

.method protected abstract c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;
.end method

.method protected abstract d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/m1;)Lcom/google/ads/interactivemedia/v3/internal/z1;
.end method

.method public final e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/j7;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/j7;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized j(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j7;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->q:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->k:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->l:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->j:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->j:D

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->k:D

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->l:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->l:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->f:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j7;->b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/h8;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/h8;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/h8;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->h:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/h8;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->h:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/h8;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/h8;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/h8;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->i:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j7;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->g:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->p:F

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->c:J

    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/j7;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/j7;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized n(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/j7;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v0

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
