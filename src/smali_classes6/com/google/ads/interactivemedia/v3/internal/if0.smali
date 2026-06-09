.class public final Lcom/google/ads/interactivemedia/v3/internal/if0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if0;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if0;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/if0;->c:F

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/if0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/if0;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v13

    and-int/lit8 v13, v13, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v9

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/kf0;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v5

    invoke-static {v8, v5, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v13, v5, :cond_2c

    if-nez v15, :cond_2c

    add-int v5, v12, v9

    add-int/lit8 v6, v12, 0x2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/lf0;

    invoke-direct {v8, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/lf0;-><init>([BII)V

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v6

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v18

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v19

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v20

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_4
    const/16 v11, 0x20

    if-ge v15, v11, :cond_3

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    shl-int v23, v11, v15

    or-int v21, v21, v23

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    new-array v15, v11, [I

    const/4 v5, 0x0

    :goto_5
    const/16 v2, 0x8

    if-ge v5, v11, :cond_4

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v2

    aput v2, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v2, v6, :cond_7

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v11, v11, 0x59

    :cond_5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v26

    if-eqz v26, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v2, v6, 0x8

    add-int/2addr v2, v2

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    :cond_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_9

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    :cond_9
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    :cond_a
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v11

    move/from16 v26, v3

    const/4 v3, 0x1

    if-eq v3, v11, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-gt v3, v6, :cond_c

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_12

    const/4 v6, 0x0

    :goto_9
    const/4 v11, 0x6

    if-ge v6, v11, :cond_11

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v25

    if-nez v25, :cond_d

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move/from16 v28, v13

    move/from16 v29, v14

    goto :goto_b

    :cond_d
    const/16 v11, 0x40

    add-int v27, v3, v3

    const/16 v24, 0x4

    add-int/lit8 v27, v27, 0x4

    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v13, 0x1

    shl-int v14, v13, v27

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v3, v13, :cond_e

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->b()I

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_f

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->b()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v13, 0x3

    if-ne v3, v13, :cond_10

    const/4 v11, 0x3

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    :goto_c
    add-int/2addr v6, v11

    move/from16 v13, v28

    move/from16 v14, v29

    goto :goto_9

    :cond_11
    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v28

    goto :goto_8

    :cond_12
    move/from16 v28, v13

    move/from16 v29, v14

    const/4 v13, 0x3

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    :cond_13
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v3

    const/4 v14, 0x0

    new-array v6, v14, [I

    new-array v11, v14, [I

    const/16 v17, -0x1

    move/from16 v25, v1

    const/4 v1, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_d
    if-ge v1, v3, :cond_23

    if-eqz v1, :cond_20

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v27, v3

    add-int v3, v13, v14

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v30

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v31

    add-int v30, v30, v30

    const/16 v16, 0x1

    rsub-int/lit8 v30, v30, 0x1

    add-int/lit8 v31, v31, 0x1

    mul-int v31, v31, v30

    move-object/from16 v30, v4

    add-int/lit8 v4, v3, 0x1

    move/from16 v32, v7

    new-array v7, v4, [Z

    move/from16 v33, v10

    const/4 v10, 0x0

    :goto_e
    if-gt v10, v3, :cond_15

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v34

    if-nez v34, :cond_14

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v34

    aput-boolean v34, v7, v10

    goto :goto_f

    :cond_14
    const/16 v16, 0x1

    aput-boolean v16, v7, v10

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_15
    new-array v10, v4, [I

    new-array v4, v4, [I

    add-int/lit8 v34, v14, -0x1

    const/16 v35, 0x0

    :goto_10
    if-ltz v34, :cond_17

    aget v36, v11, v34

    add-int v36, v36, v31

    if-gez v36, :cond_16

    add-int v37, v13, v34

    aget-boolean v37, v7, v37

    if-eqz v37, :cond_16

    add-int/lit8 v37, v35, 0x1

    aput v36, v10, v35

    move/from16 v35, v37

    :cond_16
    add-int/lit8 v34, v34, -0x1

    goto :goto_10

    :cond_17
    if-gez v31, :cond_18

    aget-boolean v34, v7, v3

    if-eqz v34, :cond_18

    add-int/lit8 v34, v35, 0x1

    aput v31, v10, v35

    move/from16 v35, v34

    :cond_18
    move/from16 v34, v9

    move/from16 v0, v35

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v13, :cond_1a

    aget v35, v6, v9

    add-int v35, v35, v31

    if-gez v35, :cond_19

    aget-boolean v36, v7, v9

    if-eqz v36, :cond_19

    add-int/lit8 v36, v0, 0x1

    aput v35, v10, v0

    move/from16 v0, v36

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    add-int/lit8 v10, v13, -0x1

    const/16 v35, 0x0

    :goto_12
    if-ltz v10, :cond_1c

    aget v36, v6, v10

    add-int v36, v36, v31

    if-lez v36, :cond_1b

    aget-boolean v37, v7, v10

    if-eqz v37, :cond_1b

    add-int/lit8 v37, v35, 0x1

    aput v36, v4, v35

    move/from16 v35, v37

    :cond_1b
    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_1c
    if-lez v31, :cond_1d

    aget-boolean v3, v7, v3

    if-eqz v3, :cond_1d

    add-int/lit8 v3, v35, 0x1

    aput v31, v4, v35

    move/from16 v35, v3

    :cond_1d
    move/from16 v3, v35

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v14, :cond_1f

    aget v10, v11, v6

    add-int v10, v10, v31

    if-lez v10, :cond_1e

    add-int v35, v13, v6

    aget-boolean v35, v7, v35

    if-eqz v35, :cond_1e

    add-int/lit8 v35, v3, 0x1

    aput v10, v4, v3

    move/from16 v3, v35

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v13, v0

    move v14, v3

    move-object v11, v4

    move-object v6, v9

    goto :goto_16

    :cond_20
    move/from16 v27, v3

    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v34, v9

    move/from16 v33, v10

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v3

    new-array v4, v0, [I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v0, :cond_21

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aput v7, v4, v6

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_21
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v3, :cond_22

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v6, v7

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_22
    move v13, v0

    move v14, v3

    move-object v11, v6

    move-object v6, v4

    :goto_16
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v27

    move-object/from16 v4, v30

    move/from16 v7, v32

    move/from16 v10, v33

    move/from16 v9, v34

    goto/16 :goto_d

    :cond_23
    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v34, v9

    move/from16 v33, v10

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    move-result v1

    if-ge v0, v1, :cond_24

    const/4 v1, 0x5

    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_25

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v1

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->a(I)I

    move-result v0

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_18

    :cond_25
    const/16 v1, 0x11

    if-ge v0, v1, :cond_26

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kf0;->b:[F

    aget v1, v1, v0

    goto :goto_18

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_18
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    :cond_28
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->e(I)V

    :cond_29
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->c()I

    :cond_2a
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->d()V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lf0;->f()Z

    goto :goto_19

    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_19
    move-object/from16 v22, v15

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/vk;->d(IZII[II)Ljava/lang/String;

    move-result-object v6

    move v11, v1

    const/4 v15, 0x0

    goto :goto_1a

    :cond_2c
    move/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v34, v9

    move/from16 v33, v10

    move/from16 v28, v13

    move/from16 v29, v14

    :goto_1a
    add-int v12, v12, v34

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v4, v30

    move/from16 v7, v32

    move/from16 v10, v33

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_2d
    move/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v30, v4

    move/from16 v32, v7

    move/from16 v33, v10

    add-int/lit8 v10, v33, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2e
    move/from16 v25, v1

    move-object/from16 v30, v4

    move/from16 v32, v7

    if-nez v32, :cond_2f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_2f
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/if0;

    const/4 v2, 0x1

    add-int/lit8 v2, v25, 0x1

    invoke-direct {v1, v0, v2, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/if0;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0
.end method
