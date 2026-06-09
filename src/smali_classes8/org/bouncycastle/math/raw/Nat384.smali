.class public abstract Lorg/bouncycastle/math/raw/Nat384;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/math/raw/Nat192;->o([I[I[I)V

    const/4 v3, 0x6

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x7

    aget v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    aget v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    const/16 v12, 0x9

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/16 v14, 0xa

    aget v14, v1, v14

    int-to-long v14, v14

    and-long/2addr v14, v6

    const/16 v16, 0xb

    aget v3, v1, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/4 v3, 0x6

    aget v1, v0, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    mul-long v19, v0, v4

    const-wide/16 v21, 0x0

    add-long v6, v19, v21

    long-to-int v3, v6

    move-wide/from16 v19, v4

    const/16 v4, 0xc

    aput v3, v2, v4

    const/16 v3, 0x20

    ushr-long v5, v6, v3

    mul-long v25, v0, v8

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xd

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v10

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xe

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v12

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xf

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v17

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0x10

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v0, v0, v14

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/16 v6, 0x11

    aput v5, v2, v6

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x12

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xc

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    add-int/2addr v6, v1

    add-int v16, v7, v5

    move-object/from16 v7, p0

    aget v1, v7, v16

    int-to-long v0, v1

    const-wide v23, 0xffffffffL

    and-long v0, v0, v23

    mul-long v26, v0, v19

    add-int/lit8 v28, v6, 0x0

    aget v4, v2, v28

    int-to-long v3, v4

    and-long v3, v3, v23

    add-long v26, v26, v3

    add-long v3, v26, v21

    long-to-int v7, v3

    aput v7, v2, v28

    const/16 v7, 0x20

    ushr-long/2addr v3, v7

    mul-long v26, v0, v8

    add-int/lit8 v28, v6, 0x1

    aget v7, v2, v28

    move-wide/from16 v29, v8

    int-to-long v7, v7

    and-long v7, v7, v23

    add-long v26, v26, v7

    add-long v3, v26, v3

    long-to-int v7, v3

    aput v7, v2, v28

    const/16 v7, 0x20

    ushr-long/2addr v3, v7

    mul-long v8, v0, v10

    add-int/lit8 v26, v6, 0x2

    aget v7, v2, v26

    move-wide/from16 v27, v10

    int-to-long v10, v7

    and-long v10, v10, v23

    add-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, v2, v26

    const/16 v3, 0x20

    ushr-long v7, v8, v3

    mul-long v9, v0, v12

    add-int/lit8 v4, v6, 0x3

    aget v11, v2, v4

    move/from16 v26, v4

    int-to-long v3, v11

    and-long v3, v3, v23

    add-long/2addr v9, v3

    add-long/2addr v9, v7

    long-to-int v3, v9

    aput v3, v2, v26

    const/16 v3, 0x20

    ushr-long v7, v9, v3

    mul-long v9, v0, v17

    add-int/lit8 v4, v6, 0x4

    aget v11, v2, v4

    move/from16 v26, v4

    int-to-long v3, v11

    and-long v3, v3, v23

    add-long/2addr v9, v3

    add-long/2addr v9, v7

    long-to-int v3, v9

    aput v3, v2, v26

    const/16 v3, 0x20

    ushr-long v7, v9, v3

    mul-long v0, v0, v14

    add-int/lit8 v4, v6, 0x5

    aget v9, v2, v4

    int-to-long v9, v9

    and-long v9, v9, v23

    add-long/2addr v0, v9

    add-long/2addr v0, v7

    long-to-int v7, v0

    aput v7, v2, v4

    ushr-long/2addr v0, v3

    add-int/lit8 v4, v6, 0x6

    long-to-int v1, v0

    aput v1, v2, v4

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, v27

    move-wide/from16 v8, v29

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/16 v4, 0xc

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v2}, Lorg/bouncycastle/math/raw/Nat192;->d([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v1, v2, v3, v1}, Lorg/bouncycastle/math/raw/Nat192;->c([II[III)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x12

    const/16 v6, 0xc

    invoke-static {v2, v5, v2, v6, v4}, Lorg/bouncycastle/math/raw/Nat192;->c([II[III)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    move-object/from16 v7, p0

    invoke-static {v7, v7, v0}, Lorg/bouncycastle/math/raw/Nat192;->g([I[I[I)Z

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v8, v8, v5}, Lorg/bouncycastle/math/raw/Nat192;->g([I[I[I)Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-array v7, v6, [I

    invoke-static {v0, v5, v7}, Lorg/bouncycastle/math/raw/Nat192;->o([I[I[I)V

    if-eqz v1, :cond_2

    invoke-static {v6, v7, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->e(I[I[II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->C(I[I[II)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v4, v2, v1}, Lorg/bouncycastle/math/raw/Nat;->f(II[II)I

    return-void
.end method

.method public static b([I[I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/raw/Nat192;->q([I[I)V

    const/4 v2, 0x6

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/16 v9, 0xc

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v8, -0x1

    add-int/2addr v8, v2

    aget v8, v0, v8

    int-to-long v12, v8

    and-long/2addr v5, v12

    mul-long v5, v5, v5

    add-int/lit8 v9, v9, -0x1

    add-int v8, v7, v9

    shl-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v5, v12

    long-to-int v14, v13

    or-int/2addr v10, v14

    aput v10, v1, v8

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v7, v9

    const/4 v8, 0x1

    ushr-long v13, v5, v8

    long-to-int v8, v13

    aput v8, v1, v7

    long-to-int v10, v5

    if-gtz v11, :cond_0

    mul-long v5, v3, v3

    shl-int/lit8 v2, v10, 0x1f

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    ushr-long v9, v5, v12

    or-long/2addr v7, v9

    long-to-int v2, v5

    const/16 v9, 0xc

    aput v2, v1, v9

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0x1

    const/4 v6, 0x7

    aget v6, v0, v6

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v6, 0xe

    aget v13, v1, v6

    int-to-long v13, v13

    and-long/2addr v11, v13

    mul-long v13, v9, v3

    add-long/2addr v13, v7

    long-to-int v7, v13

    const/16 v8, 0xd

    shl-int/lit8 v15, v7, 0x1

    or-int/2addr v5, v15

    aput v5, v1, v8

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v7, v13, v2

    add-long/2addr v11, v7

    const/16 v2, 0x8

    aget v2, v0, v2

    int-to-long v7, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    const/16 v2, 0xf

    aget v2, v1, v2

    move-wide/from16 v23, v7

    int-to-long v6, v2

    and-long v19, v6, v13

    const/16 v2, 0x10

    aget v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v13

    mul-long v13, v23, v3

    add-long/2addr v13, v11

    long-to-int v2, v13

    shl-int/lit8 v8, v2, 0x1

    or-int/2addr v5, v8

    const/16 v8, 0xe

    aput v5, v1, v8

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v13, v5

    move-wide/from16 v13, v23

    move-wide v15, v9

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v5

    add-long/2addr v6, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v8, 0x9

    aget v8, v0, v8

    move-wide v15, v6

    int-to-long v5, v8

    and-long/2addr v5, v13

    const/16 v7, 0x11

    aget v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    const/16 v17, 0x20

    ushr-long v18, v15, v17

    add-long v7, v7, v18

    and-long v19, v15, v13

    const/16 v15, 0x12

    aget v15, v1, v15

    move-wide/from16 v34, v9

    int-to-long v9, v15

    and-long/2addr v9, v13

    ushr-long v15, v7, v17

    add-long/2addr v9, v15

    and-long v21, v7, v13

    mul-long v7, v5, v3

    add-long/2addr v7, v11

    long-to-int v11, v7

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v2, v12

    const/16 v12, 0xf

    aput v2, v1, v12

    ushr-int/lit8 v2, v11, 0x1f

    const/16 v11, 0x20

    ushr-long v17, v7, v11

    move-wide v13, v5

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v11

    move-wide v15, v5

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    ushr-long v16, v12, v11

    add-long v9, v9, v16

    and-long v19, v12, v14

    const/16 v11, 0xa

    aget v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    const/16 v36, 0x13

    aget v13, v1, v36

    move-wide/from16 v37, v5

    int-to-long v5, v13

    and-long/2addr v5, v14

    const/16 v13, 0x20

    ushr-long v16, v9, v13

    add-long v5, v5, v16

    and-long v21, v9, v14

    const/16 v9, 0x14

    aget v10, v1, v9

    int-to-long v9, v10

    and-long/2addr v9, v14

    const/16 v25, 0x20

    ushr-long v16, v5, v25

    add-long v9, v9, v16

    and-long v32, v5, v14

    mul-long v5, v11, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v2, v8

    const/16 v8, 0x10

    aput v2, v1, v8

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v17, v5, v25

    move-wide v13, v11

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v5

    ushr-long v19, v5, v25

    move-wide v15, v11

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v7

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    ushr-long v30, v7, v25

    move-wide/from16 v26, v11

    move-wide/from16 v28, v37

    invoke-static/range {v26 .. v33}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v15

    and-long v19, v7, v13

    ushr-long v7, v15, v25

    add-long/2addr v9, v7

    and-long v21, v15, v13

    const/16 v7, 0xb

    aget v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    const/16 v39, 0x15

    aget v15, v1, v39

    move-wide/from16 v40, v11

    int-to-long v11, v15

    and-long/2addr v11, v13

    const/16 v15, 0x20

    ushr-long v15, v9, v15

    add-long/2addr v11, v15

    and-long v32, v9, v13

    const/16 v9, 0x16

    aget v10, v1, v9

    int-to-long v9, v10

    and-long/2addr v9, v13

    const/16 v15, 0x20

    ushr-long v15, v11, v15

    add-long/2addr v9, v15

    and-long/2addr v11, v13

    mul-long v3, v3, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x11

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v3, v5

    move-wide v13, v7

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v5

    move-wide v15, v7

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v5

    move-wide/from16 v26, v7

    move-wide v15, v13

    invoke-static/range {v26 .. v33}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v13

    ushr-long v29, v13, v5

    move-wide/from16 v25, v7

    move-wide/from16 v27, v40

    move-wide/from16 v31, v11

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v5

    add-long/2addr v9, v11

    long-to-int v4, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v1, v3

    ushr-int/lit8 v2, v4, 0x1f

    move-wide v3, v15

    long-to-int v4, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v2, v3

    aput v2, v1, v36

    ushr-int/lit8 v2, v4, 0x1f

    long-to-int v3, v13

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x14

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v39

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x16

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x17

    aget v4, v1, v3

    ushr-long v5, v9, v5

    long-to-int v6, v5

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v3

    invoke-static {v1, v1}, Lorg/bouncycastle/math/raw/Nat192;->d([I[I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v1, v4, v3}, Lorg/bouncycastle/math/raw/Nat192;->c([II[III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v5, 0x12

    const/16 v6, 0xc

    invoke-static {v1, v5, v1, v6, v3}, Lorg/bouncycastle/math/raw/Nat192;->c([II[III)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v4, [I

    invoke-static {v0, v0, v2}, Lorg/bouncycastle/math/raw/Nat192;->g([I[I[I)Z

    new-array v0, v6, [I

    invoke-static {v2, v0}, Lorg/bouncycastle/math/raw/Nat192;->q([I[I)V

    invoke-static {v6, v0, v1, v4}, Lorg/bouncycastle/math/raw/Nat;->C(I[I[II)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x18

    invoke-static {v2, v0, v1, v5}, Lorg/bouncycastle/math/raw/Nat;->f(II[II)I

    return-void

    :cond_0
    const-wide v5, 0xffffffffL

    const/16 v7, 0xc

    move v8, v11

    goto/16 :goto_0
.end method
