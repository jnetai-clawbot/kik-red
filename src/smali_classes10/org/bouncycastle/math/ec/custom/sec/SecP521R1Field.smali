.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    move-result p1

    add-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1ff

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method protected static b([I[I[I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    const/16 v3, 0x8

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v8, 0x9

    aget v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0xa

    aget v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    const/16 v12, 0xb

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/16 v14, 0xc

    aget v14, v1, v14

    int-to-long v14, v14

    and-long/2addr v14, v6

    const/16 v16, 0xd

    aget v3, v1, v16

    move-wide/from16 v18, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/16 v3, 0xe

    aget v3, v1, v3

    move-wide/from16 v20, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/16 v3, 0xf

    aget v3, v1, v3

    move-wide/from16 v22, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/16 v3, 0x8

    aget v1, v0, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    mul-long v24, v0, v4

    const-wide/16 v26, 0x0

    add-long v6, v24, v26

    long-to-int v3, v6

    move-wide/from16 v24, v4

    const/16 v4, 0x10

    aput v3, v2, v4

    const/16 v3, 0x20

    ushr-long v5, v6, v3

    mul-long v30, v0, v8

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x11

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v10

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x12

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v12

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x13

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v18

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x14

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v20

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x15

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v30, v0, v22

    add-long v5, v30, v5

    long-to-int v7, v5

    const/16 v16, 0x16

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v0, v0, v14

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/16 v6, 0x17

    aput v5, v2, v6

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x18

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x10

    :goto_0
    const/16 v7, 0x8

    if-ge v5, v7, :cond_0

    add-int/2addr v6, v1

    add-int/lit8 v7, v5, 0x8

    move-object/from16 v1, p0

    aget v7, v1, v7

    int-to-long v0, v7

    const-wide v28, 0xffffffffL

    and-long v0, v0, v28

    mul-long v31, v0, v24

    add-int/lit8 v7, v6, 0x0

    aget v4, v2, v7

    int-to-long v3, v4

    and-long v3, v3, v28

    add-long v31, v31, v3

    add-long v3, v31, v26

    move/from16 v31, v5

    long-to-int v5, v3

    aput v5, v2, v7

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v33, v0, v8

    add-int/lit8 v7, v6, 0x1

    aget v5, v2, v7

    move-wide/from16 v35, v8

    int-to-long v8, v5

    and-long v8, v8, v28

    add-long v33, v33, v8

    add-long v3, v33, v3

    long-to-int v5, v3

    aput v5, v2, v7

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v7, v0, v10

    add-int/lit8 v9, v6, 0x2

    aget v5, v2, v9

    move-wide/from16 v37, v10

    int-to-long v10, v5

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v3

    long-to-int v3, v7

    aput v3, v2, v9

    const/16 v3, 0x20

    ushr-long v4, v7, v3

    mul-long v7, v0, v12

    add-int/lit8 v9, v6, 0x3

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v7, v0, v18

    add-int/lit8 v9, v6, 0x4

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v7, v0, v20

    add-int/lit8 v9, v6, 0x5

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v7, v0, v22

    add-int/lit8 v9, v6, 0x6

    aget v10, v2, v9

    int-to-long v10, v10

    and-long v10, v10, v28

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, v2, v9

    ushr-long v4, v7, v3

    mul-long v0, v0, v14

    add-int/lit8 v7, v6, 0x7

    aget v8, v2, v7

    int-to-long v8, v8

    and-long v8, v8, v28

    add-long/2addr v0, v8

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, v2, v7

    ushr-long/2addr v0, v3

    add-int/lit8 v3, v6, 0x8

    long-to-int v1, v0

    aput v1, v2, v3

    add-int/lit8 v5, v31, 0x1

    move-wide/from16 v8, v35

    move-wide/from16 v10, v37

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/16 v3, 0x20

    const/16 v4, 0x10

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v2}, Lorg/bouncycastle/math/raw/Nat256;->d([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v2, v1, v2, v3, v1}, Lorg/bouncycastle/math/raw/Nat256;->c([II[III)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x18

    const/16 v6, 0x10

    invoke-static {v2, v5, v2, v6, v4}, Lorg/bouncycastle/math/raw/Nat256;->c([II[III)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    move-object/from16 v7, p0

    invoke-static {v7, v7, v0}, Lorg/bouncycastle/math/raw/Nat256;->h([I[I[I)Z

    move-result v8

    move-object/from16 v9, p1

    invoke-static {v9, v9, v5}, Lorg/bouncycastle/math/raw/Nat256;->h([I[I[I)Z

    move-result v10

    if-eq v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-array v10, v6, [I

    invoke-static {v0, v5, v10}, Lorg/bouncycastle/math/raw/Nat256;->q([I[I[I)V

    if-eqz v8, :cond_2

    invoke-static {v6, v10, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->e(I[I[II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v10, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->C(I[I[II)I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v3, 0x20

    invoke-static {v3, v4, v2, v0}, Lorg/bouncycastle/math/raw/Nat;->f(II[II)I

    aget v0, v7, v6

    aget v3, v9, v6

    int-to-long v4, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    int-to-long v12, v3

    and-long/2addr v12, v10

    :goto_3
    aget v6, v9, v1

    int-to-long v14, v6

    and-long/2addr v14, v10

    mul-long v14, v14, v4

    aget v6, v7, v1

    move-wide/from16 v17, v4

    int-to-long v4, v6

    and-long/2addr v4, v10

    mul-long v4, v4, v12

    add-long/2addr v4, v14

    const/16 v6, 0x10

    add-int v8, v6, v1

    aget v14, v2, v8

    int-to-long v14, v14

    and-long/2addr v14, v10

    add-long/2addr v4, v14

    add-long v4, v4, v26

    long-to-int v14, v4

    aput v14, v2, v8

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    const/4 v14, 0x1

    add-int/2addr v1, v14

    if-lt v1, v6, :cond_3

    long-to-int v1, v4

    mul-int v0, v0, v3

    add-int/2addr v0, v1

    aput v0, v2, v8

    return-void

    :cond_3
    move-wide/from16 v26, v4

    move-wide/from16 v4, v17

    goto :goto_3
.end method

.method protected static c([I[I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    const/16 v2, 0x8

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x10

    const/4 v8, 0x7

    const/16 v9, 0x10

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

    const/16 v9, 0x10

    aput v2, v1, v9

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0x1

    const/16 v6, 0x9

    aget v6, v0, v6

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v6, 0x12

    aget v6, v1, v6

    int-to-long v13, v6

    and-long/2addr v11, v13

    mul-long v13, v9, v3

    add-long/2addr v13, v7

    long-to-int v6, v13

    const/16 v7, 0x11

    shl-int/lit8 v8, v6, 0x1

    or-int/2addr v5, v8

    aput v5, v1, v7

    ushr-int/lit8 v5, v6, 0x1f

    ushr-long v6, v13, v2

    add-long/2addr v11, v6

    const/16 v2, 0xa

    aget v2, v0, v2

    int-to-long v6, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    const/16 v2, 0x13

    aget v2, v1, v2

    move-wide/from16 v23, v9

    int-to-long v8, v2

    and-long v19, v8, v13

    const/16 v2, 0x14

    aget v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v13

    mul-long v13, v6, v3

    add-long/2addr v13, v11

    long-to-int v2, v13

    shl-int/lit8 v10, v2, 0x1

    or-int/2addr v5, v10

    const/16 v10, 0x12

    aput v5, v1, v10

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v13, v5

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v5

    add-long/2addr v8, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    const/16 v5, 0xb

    aget v5, v0, v5

    int-to-long v14, v5

    and-long v33, v14, v12

    const/16 v5, 0x15

    aget v5, v1, v5

    int-to-long v14, v5

    and-long/2addr v14, v12

    const/16 v5, 0x20

    ushr-long v16, v8, v5

    add-long v14, v14, v16

    and-long v19, v8, v12

    const/16 v8, 0x16

    aget v9, v1, v8

    int-to-long v8, v9

    and-long/2addr v8, v12

    ushr-long v16, v14, v5

    add-long v8, v8, v16

    and-long v21, v14, v12

    mul-long v12, v33, v3

    add-long/2addr v12, v10

    long-to-int v10, v12

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    const/16 v11, 0x13

    aput v2, v1, v11

    ushr-int/lit8 v2, v10, 0x1f

    ushr-long v17, v12, v5

    move-wide/from16 v13, v33

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v5

    move-wide/from16 v15, v33

    move-wide/from16 v17, v6

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v16, v12, v5

    add-long v8, v8, v16

    and-long v19, v12, v14

    const/16 v5, 0xc

    aget v5, v0, v5

    int-to-long v12, v5

    and-long v36, v12, v14

    const/16 v5, 0x17

    aget v5, v1, v5

    int-to-long v12, v5

    and-long/2addr v12, v14

    const/16 v5, 0x20

    ushr-long v16, v8, v5

    add-long v12, v12, v16

    and-long v21, v8, v14

    const/16 v5, 0x18

    aget v5, v1, v5

    int-to-long v8, v5

    and-long/2addr v8, v14

    const/16 v5, 0x20

    ushr-long v16, v12, v5

    add-long v8, v8, v16

    and-long v31, v12, v14

    mul-long v12, v36, v3

    add-long/2addr v12, v10

    long-to-int v10, v12

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    const/16 v11, 0x14

    aput v2, v1, v11

    ushr-int/lit8 v2, v10, 0x1f

    ushr-long v17, v12, v5

    move-wide/from16 v13, v36

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v5

    move-wide/from16 v15, v36

    move-wide/from16 v17, v6

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v29, v12, v5

    move-wide/from16 v25, v36

    move-wide/from16 v27, v33

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v16

    and-long v19, v12, v14

    ushr-long v12, v16, v5

    add-long/2addr v8, v12

    and-long v21, v16, v14

    const/16 v12, 0xd

    aget v12, v0, v12

    int-to-long v12, v12

    and-long v38, v12, v14

    const/16 v12, 0x19

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    ushr-long v16, v8, v5

    add-long v12, v12, v16

    and-long v31, v8, v14

    const/16 v5, 0x1a

    aget v5, v1, v5

    int-to-long v8, v5

    and-long/2addr v8, v14

    const/16 v5, 0x20

    ushr-long v16, v12, v5

    add-long v8, v8, v16

    and-long v40, v12, v14

    mul-long v12, v38, v3

    add-long/2addr v12, v10

    long-to-int v10, v12

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    const/16 v11, 0x15

    aput v2, v1, v11

    ushr-int/lit8 v2, v10, 0x1f

    ushr-long v17, v12, v5

    move-wide/from16 v13, v38

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v5

    move-wide/from16 v15, v38

    move-wide/from16 v17, v6

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v29, v12, v5

    move-wide/from16 v25, v38

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v16

    and-long v19, v12, v14

    ushr-long v29, v16, v5

    move-wide/from16 v27, v36

    move-wide/from16 v31, v40

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    and-long v21, v16, v14

    ushr-long v16, v12, v5

    add-long v8, v8, v16

    and-long v31, v12, v14

    const/16 v5, 0xe

    aget v5, v0, v5

    int-to-long v12, v5

    and-long v42, v12, v14

    const/16 v5, 0x1b

    aget v5, v1, v5

    int-to-long v12, v5

    and-long/2addr v12, v14

    const/16 v5, 0x20

    ushr-long v16, v8, v5

    add-long v12, v12, v16

    and-long/2addr v8, v14

    const/16 v5, 0x1c

    aget v0, v1, v5

    move-wide/from16 v40, v6

    int-to-long v5, v0

    and-long/2addr v5, v14

    const/16 v0, 0x20

    ushr-long v16, v12, v0

    add-long v5, v5, v16

    and-long v44, v12, v14

    mul-long v12, v42, v3

    add-long/2addr v12, v10

    long-to-int v10, v12

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    const/16 v11, 0x16

    aput v2, v1, v11

    ushr-int/lit8 v2, v10, 0x1f

    ushr-long v17, v12, v0

    move-wide/from16 v13, v42

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v0

    move-wide/from16 v15, v42

    move-wide/from16 v17, v40

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    ushr-long v29, v12, v0

    move-wide/from16 v25, v42

    move-wide/from16 v27, v33

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v16

    and-long v19, v12, v14

    ushr-long v29, v16, v0

    move-wide/from16 v27, v36

    move-wide/from16 v31, v8

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v8

    and-long v21, v16, v14

    ushr-long v29, v8, v0

    move-wide/from16 v27, v38

    move-wide/from16 v31, v44

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    and-long v31, v8, v14

    ushr-long v8, v12, v0

    add-long/2addr v5, v8

    and-long v8, v12, v14

    const/16 v12, 0xf

    move-object/from16 v15, p0

    aget v12, v15, v12

    int-to-long v12, v12

    const-wide v16, 0xffffffffL

    and-long v44, v12, v16

    const/16 v12, 0x1d

    aget v13, v1, v12

    int-to-long v13, v13

    and-long v13, v13, v16

    ushr-long v25, v5, v0

    add-long v13, v13, v25

    and-long v5, v5, v16

    const/16 v35, 0x1e

    aget v7, v1, v35

    move-wide/from16 v46, v5

    int-to-long v5, v7

    and-long v5, v5, v16

    ushr-long v25, v13, v0

    add-long v5, v5, v25

    and-long v48, v13, v16

    mul-long v3, v3, v44

    add-long/2addr v3, v10

    long-to-int v7, v3

    shl-int/lit8 v10, v7, 0x1

    or-int/2addr v2, v10

    const/16 v10, 0x17

    aput v2, v1, v10

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v17, v3, v0

    move-wide/from16 v13, v44

    move-object v7, v15

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v0

    move-wide/from16 v15, v44

    move-wide/from16 v17, v40

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v29, v10, v0

    move-wide/from16 v25, v44

    move-wide/from16 v27, v33

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v13

    ushr-long v29, v13, v0

    move-wide/from16 v27, v36

    move-wide/from16 v31, v8

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v8

    ushr-long v29, v8, v0

    move-wide/from16 v27, v38

    move-wide/from16 v31, v46

    move-wide/from16 v16, v13

    invoke-static/range {v25 .. v32}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    ushr-long v18, v12, v0

    move-wide/from16 v40, v44

    move-wide/from16 v44, v18

    move-wide/from16 v46, v48

    invoke-static/range {v40 .. v47}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v14

    ushr-long v19, v14, v0

    add-long v5, v5, v19

    long-to-int v0, v3

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x18

    aput v2, v1, v3

    const/16 v2, 0x1f

    ushr-int/2addr v0, v2

    long-to-int v3, v10

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/16 v4, 0x19

    aput v0, v1, v4

    ushr-int/lit8 v0, v3, 0x1f

    move-wide/from16 v3, v16

    long-to-int v4, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x1a

    aput v0, v1, v3

    ushr-int/lit8 v0, v4, 0x1f

    long-to-int v3, v8

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/16 v4, 0x1b

    aput v0, v1, v4

    ushr-int/lit8 v0, v3, 0x1f

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/16 v4, 0x1c

    aput v0, v1, v4

    ushr-int/lit8 v0, v3, 0x1f

    long-to-int v3, v14

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/16 v4, 0x1d

    aput v0, v1, v4

    ushr-int/lit8 v0, v3, 0x1f

    long-to-int v3, v5

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    aput v0, v1, v35

    ushr-int/lit8 v0, v3, 0x1f

    aget v3, v1, v2

    const/16 v4, 0x20

    ushr-long v4, v5, v4

    long-to-int v5, v4

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v2

    invoke-static {v1, v1}, Lorg/bouncycastle/math/raw/Nat256;->d([I[I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v1, v3, v2}, Lorg/bouncycastle/math/raw/Nat256;->c([II[III)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x18

    const/16 v5, 0x10

    invoke-static {v1, v4, v1, v5, v2}, Lorg/bouncycastle/math/raw/Nat256;->c([II[III)I

    move-result v2

    add-int/2addr v2, v0

    new-array v0, v3, [I

    invoke-static {v7, v7, v0}, Lorg/bouncycastle/math/raw/Nat256;->h([I[I[I)Z

    new-array v6, v5, [I

    invoke-static {v0, v6}, Lorg/bouncycastle/math/raw/Nat256;->s([I[I)V

    invoke-static {v5, v6, v1, v3}, Lorg/bouncycastle/math/raw/Nat;->C(I[I[II)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x20

    invoke-static {v2, v0, v1, v4}, Lorg/bouncycastle/math/raw/Nat;->f(II[II)I

    aget v0, v7, v5

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v5, v3, v7, v1, v5}, Lorg/bouncycastle/math/raw/Nat;->u(II[I[II)I

    move-result v3

    mul-int v0, v0, v0

    add-int/2addr v0, v3

    aput v0, v1, v2

    return-void

    :cond_0
    move-object v7, v0

    const-wide v5, 0xffffffffL

    const/16 v0, 0x10

    move-object v0, v7

    move v8, v11

    const/16 v7, 0x10

    goto/16 :goto_0
.end method

.method public static d([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static e([I[I[I[I)V
    .locals 0

    invoke-static {p0, p1, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    invoke-static {p3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    return-void
.end method

.method public static f([I[I)V
    .locals 7

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x10

    move v3, v0

    const/16 v2, 0x10

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int v4, v1, v2

    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x0

    ushr-int/lit8 v6, v4, 0x9

    shl-int/lit8 v3, v3, -0x9

    or-int/2addr v3, v6

    aput v3, p1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v3, -0x9

    ushr-int/lit8 v2, v2, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->d(I[I[I)I

    move-result p0

    add-int/2addr p0, v2

    const/16 v0, 0x1ff

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_2

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v1, p1, v2}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    move-result v2

    add-int/2addr v2, p0

    and-int/lit16 p0, v2, 0x1ff

    :cond_2
    aput p0, p1, v1

    return-void
.end method

.method public static g([I)V
    .locals 4

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->g(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->j(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat;->o([I)I

    move-result v1

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1ff

    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static h([I[I[I)V
    .locals 0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I)V

    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    return-void
.end method

.method public static i([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->z(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    aget v3, p2, p1

    add-int/2addr v3, v2

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    :cond_2
    aput v1, p2, v0

    return-void
.end method
