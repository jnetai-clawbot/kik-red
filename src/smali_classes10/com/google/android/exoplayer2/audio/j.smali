.class final Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iput p4, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/audio/j;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/exoplayer2/audio/j;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/j;->i:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->n:[S

    return-void
.end method

.method private a([SII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    return-void
.end method

.method private b([SII)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    invoke-static {v1, p3, p2, v2}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v4

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, p3

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->i:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d([SIII)I
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v2, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/audio/j;->v:I

    return v3
.end method

.method private static i(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/exoplayer2/audio/j;->e:F

    mul-float v4, v4, v3

    float-to-double v5, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v11, v5, v9

    if-gtz v11, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    iget v5, v0, Lcom/google/android/exoplayer2/audio/j;->k:I

    invoke-direct {v0, v2, v8, v5}, Lcom/google/android/exoplayer2/audio/j;->a([SII)V

    iput v8, v0, Lcom/google/android/exoplayer2/audio/j;->k:I

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iget v10, v0, Lcom/google/android/exoplayer2/audio/j;->h:I

    if-ge v9, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget v11, v0, Lcom/google/android/exoplayer2/audio/j;->r:I

    if-lez v11, :cond_3

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->h:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/exoplayer2/audio/j;->a([SII)V

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->r:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/exoplayer2/audio/j;->r:I

    add-int/2addr v10, v11

    goto/16 :goto_9

    :cond_3
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->a:I

    const/16 v13, 0xfa0

    if-le v12, v13, :cond_4

    div-int/lit16 v12, v12, 0xfa0

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    if-ne v13, v7, :cond_5

    if-ne v12, v7, :cond_5

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->f:I

    iget v13, v0, Lcom/google/android/exoplayer2/audio/j;->g:I

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/google/android/exoplayer2/audio/j;->d([SIII)I

    move-result v11

    goto :goto_3

    :cond_5
    invoke-direct {v0, v11, v10, v12}, Lcom/google/android/exoplayer2/audio/j;->b([SII)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/j;->i:[S

    iget v14, v0, Lcom/google/android/exoplayer2/audio/j;->f:I

    div-int/2addr v14, v12

    iget v15, v0, Lcom/google/android/exoplayer2/audio/j;->g:I

    div-int/2addr v15, v12

    invoke-direct {v0, v13, v8, v14, v15}, Lcom/google/android/exoplayer2/audio/j;->d([SIII)I

    move-result v13

    if-eq v12, v7, :cond_9

    mul-int v13, v13, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v14, v13, v12

    add-int/2addr v13, v12

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->f:I

    if-ge v14, v12, :cond_6

    move v14, v12

    :cond_6
    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->g:I

    if-le v13, v12, :cond_7

    move v13, v12

    :cond_7
    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    if-ne v12, v7, :cond_8

    invoke-direct {v0, v11, v10, v14, v13}, Lcom/google/android/exoplayer2/audio/j;->d([SIII)I

    move-result v11

    goto :goto_3

    :cond_8
    invoke-direct {v0, v11, v10, v7}, Lcom/google/android/exoplayer2/audio/j;->b([SII)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/j;->i:[S

    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/android/exoplayer2/audio/j;->d([SIII)I

    move-result v11

    goto :goto_3

    :cond_9
    move v11, v13

    :goto_3
    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->u:I

    iget v13, v0, Lcom/google/android/exoplayer2/audio/j;->v:I

    if-eqz v12, :cond_d

    iget v14, v0, Lcom/google/android/exoplayer2/audio/j;->s:I

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v12, 0x3

    if-le v13, v14, :cond_b

    goto :goto_4

    :cond_b
    mul-int/lit8 v13, v12, 0x2

    iget v14, v0, Lcom/google/android/exoplayer2/audio/j;->t:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v13, v14, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_e

    iget v13, v0, Lcom/google/android/exoplayer2/audio/j;->s:I

    move v15, v13

    goto :goto_6

    :cond_e
    move v15, v11

    :goto_6
    iput v12, v0, Lcom/google/android/exoplayer2/audio/j;->t:I

    iput v11, v0, Lcom/google/android/exoplayer2/audio/j;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-double v14, v5, v11

    if-lez v14, :cond_10

    iget-object v14, v0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    cmpl-float v11, v2, v13

    if-ltz v11, :cond_f

    int-to-float v11, v15

    sub-float v12, v2, v3

    div-float/2addr v11, v12

    float-to-int v11, v11

    move v13, v11

    goto :goto_7

    :cond_f
    int-to-float v11, v15

    sub-float/2addr v13, v2

    mul-float v13, v13, v11

    sub-float v11, v2, v3

    div-float/2addr v13, v11

    float-to-int v11, v13

    iput v11, v0, Lcom/google/android/exoplayer2/audio/j;->r:I

    move v13, v15

    :goto_7
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    invoke-direct {v0, v11, v12, v13}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v11, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v7

    move v7, v15

    move-object/from16 v15, v17

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lcom/google/android/exoplayer2/audio/j;->i(II[SI[SI[SI)V

    iget v11, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int v11, v11, v19

    iput v11, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int v15, v7, v19

    add-int/2addr v15, v10

    move v10, v15

    goto :goto_9

    :cond_10
    move v7, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_11

    int-to-float v11, v7

    mul-float v11, v11, v2

    sub-float v12, v3, v2

    div-float/2addr v11, v12

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_8

    :cond_11
    int-to-float v11, v7

    mul-float v13, v13, v2

    sub-float/2addr v13, v3

    mul-float v13, v13, v11

    sub-float v11, v3, v2

    div-float/2addr v13, v11

    float-to-int v11, v13

    iput v11, v0, Lcom/google/android/exoplayer2/audio/j;->r:I

    move/from16 v19, v7

    :goto_8
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int v14, v7, v19

    invoke-direct {v0, v11, v12, v14}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v13, v10, v12

    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    mul-int v3, v3, v12

    mul-int v12, v12, v7

    invoke-static {v15, v13, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int/2addr v3, v7

    add-int v16, v10, v7

    move/from16 v11, v19

    move v7, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/google/android/exoplayer2/audio/j;->i(II[SI[SI[SI)V

    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int v10, v10, v19

    :goto_9
    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->h:I

    add-int/2addr v3, v10

    if-le v3, v9, :cond_1c

    iget v2, v0, Lcom/google/android/exoplayer2/audio/j;->k:I

    sub-int/2addr v2, v10

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    iget v5, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v10, v10, v5

    mul-int v5, v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lcom/google/android/exoplayer2/audio/j;->k:I

    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    cmpl-float v2, v4, v3

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    if-ne v2, v1, :cond_12

    goto/16 :goto_12

    :cond_12
    iget v2, v0, Lcom/google/android/exoplayer2/audio/j;->a:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_c
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_1a

    if-le v2, v4, :cond_13

    goto/16 :goto_11

    :cond_13
    iget v4, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    sub-int/2addr v4, v1

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/j;->n:[S

    iget v6, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/audio/j;->n:[S

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v7, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v9, v1, v7

    iget v10, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    mul-int v10, v10, v7

    mul-int v7, v7, v4

    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    iget v1, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    const/4 v1, 0x0

    :goto_d
    iget v4, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_18

    :goto_e
    iget v4, v0, Lcom/google/android/exoplayer2/audio/j;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v6, v4, v3

    iget v7, v0, Lcom/google/android/exoplayer2/audio/j;->q:I

    mul-int v9, v7, v2

    if-le v6, v9, :cond_15

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v6, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    const/4 v4, 0x0

    :goto_f
    iget v5, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    if-ge v4, v5, :cond_14

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v7, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    mul-int v7, v7, v5

    add-int/2addr v7, v4

    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/j;->n:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v5, v9, v10

    iget v9, v0, Lcom/google/android/exoplayer2/audio/j;->q:I

    mul-int v9, v9, v2

    iget v10, v0, Lcom/google/android/exoplayer2/audio/j;->p:I

    mul-int v12, v10, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int v10, v10, v3

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int v11, v11, v9

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v9, v11

    div-int/2addr v9, v10

    int-to-short v5, v9

    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/audio/j;->q:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v0, Lcom/google/android/exoplayer2/audio/j;->q:I

    iget v4, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/google/android/exoplayer2/audio/j;->m:I

    goto :goto_e

    :cond_15
    const/4 v11, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/audio/j;->p:I

    if-ne v4, v2, :cond_17

    iput v8, v0, Lcom/google/android/exoplayer2/audio/j;->p:I

    if-ne v7, v3, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Lh5/a;->e(Z)V

    iput v8, v0, Lcom/google/android/exoplayer2/audio/j;->q:I

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/j;->n:[S

    iget v2, v0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int v4, v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/exoplayer2/audio/j;->o:I

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v11, 0x1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    :cond_1b
    :goto_12
    return-void

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->v:I

    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j;->e:F

    mul-float v3, v3, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/j;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/j;->j()V

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/j;->m:I

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->r:I

    iput v1, p0, Lcom/google/android/exoplayer2/audio/j;->o:I

    return-void
.end method

.method public final l(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/audio/j;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->k:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/j;->j()V

    return-void
.end method
