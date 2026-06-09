.class public abstract Lorg/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static b([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(I[I[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(I[I[I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v0

    mul-int v0, p0, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    mul-int p0, p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int p0, p0, v0

    return p0
.end method

.method public static f([I[I[I)I
    .locals 26

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    const/4 v5, 0x4

    new-array v11, v5, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    new-array v10, v1, [I

    const/4 v9, 0x0

    aput v3, v13, v9

    move-object/from16 v5, p1

    invoke-static {v2, v5, v15}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    invoke-static {v2, v0, v10}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v10, v9

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Mod;->e(I)I

    move-result v0

    mul-int/lit8 v5, v2, 0x31

    const/16 v6, 0x2e

    if-ge v2, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    add-int/2addr v5, v6

    div-int/lit8 v8, v5, 0x11

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    aget v6, v14, v9

    aget v16, v15, v9

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v25, v16

    move/from16 v16, v5

    move/from16 v5, v25

    :goto_2
    if-ge v9, v4, :cond_1

    shr-int/lit8 v4, v16, 0x1f

    and-int/lit8 v3, v5, 0x1

    neg-int v3, v3

    xor-int v22, v6, v4

    xor-int v23, v17, v4

    xor-int v24, v19, v4

    and-int v22, v22, v3

    sub-int v5, v5, v22

    and-int v22, v23, v3

    sub-int v20, v20, v22

    and-int v22, v24, v3

    sub-int v18, v18, v22

    not-int v4, v4

    and-int/2addr v3, v4

    xor-int v4, v16, v3

    add-int/lit8 v16, v3, -0x1

    sub-int v16, v4, v16

    and-int v4, v5, v3

    add-int/2addr v6, v4

    and-int v4, v20, v3

    add-int v17, v17, v4

    and-int v3, v3, v18

    add-int v19, v19, v3

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    shr-int/lit8 v20, v20, 0x1

    shr-int/lit8 v18, v18, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x1e

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    aput v17, v11, v4

    aput v19, v11, v3

    const/4 v3, 0x2

    aput v20, v11, v3

    const/4 v3, 0x3

    aput v18, v11, v3

    move v5, v1

    move-object v6, v12

    move v3, v7

    move-object v7, v13

    move/from16 v17, v8

    move-object v8, v11

    move v9, v0

    move-object/from16 v18, v10

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/math/raw/Mod;->i(I[I[I[II[I)V

    invoke-static {v1, v14, v15, v11}, Lorg/bouncycastle/math/raw/Mod;->j(I[I[I[I)V

    add-int/lit8 v7, v3, 0x1e

    move/from16 v5, v16

    move/from16 v8, v17

    const/4 v3, 0x1

    const/16 v4, 0x1e

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v18, v10

    const/4 v4, 0x0

    add-int/lit8 v0, v1, -0x1

    aget v3, v14, v0

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    const v6, 0x3fffffff    # 1.9999999f

    if-ge v9, v0, :cond_3

    aget v7, v14, v9

    xor-int/2addr v7, v3

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    and-int v5, v7, v6

    aput v5, v14, v9

    const/16 v5, 0x1e

    shr-int/lit8 v6, v7, 0x1e

    add-int/lit8 v9, v9, 0x1

    move v5, v6

    goto :goto_3

    :cond_3
    aget v7, v14, v0

    xor-int/2addr v7, v3

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    aput v7, v14, v0

    aget v5, v12, v0

    shr-int/lit8 v5, v5, 0x1f

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_4

    aget v8, v12, v9

    aget v10, v18, v9

    and-int/2addr v10, v5

    add-int/2addr v8, v10

    xor-int/2addr v8, v3

    sub-int/2addr v8, v3

    add-int/2addr v8, v7

    and-int v7, v8, v6

    aput v7, v12, v9

    const/16 v7, 0x1e

    shr-int/2addr v8, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v8

    goto :goto_4

    :cond_4
    aget v8, v12, v0

    aget v9, v18, v0

    and-int/2addr v5, v9

    add-int/2addr v8, v5

    xor-int v5, v8, v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v7

    aput v5, v12, v0

    aget v3, v12, v0

    shr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_5

    aget v7, v12, v9

    aget v8, v18, v9

    and-int/2addr v8, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    and-int v5, v7, v6

    aput v5, v12, v9

    const/16 v8, 0x1e

    shr-int/lit8 v5, v7, 0x1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    aget v6, v12, v0

    aget v7, v18, v0

    and-int/2addr v3, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aput v6, v12, v0

    move-object/from16 v0, p2

    invoke-static {v2, v12, v0}, Lorg/bouncycastle/math/raw/Mod;->c(I[I[I)V

    aget v0, v14, v4

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    :goto_6
    if-ge v2, v1, :cond_6

    aget v3, v14, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_7

    aget v2, v15, v9

    or-int/2addr v4, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    ushr-int/lit8 v1, v4, 0x1

    const/4 v2, 0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    return v0
.end method

.method public static g([I[I[I)Z
    .locals 26

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x4

    new-array v10, v4, [I

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v4, 0x0

    aput v3, v12, v4

    move-object/from16 v5, p1

    invoke-static {v2, v5, v14}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    invoke-static {v2, v0, v15}, Lorg/bouncycastle/math/raw/Mod;->d(I[I[I)V

    invoke-static {v15, v4, v13, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v5, v14, v0

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v5, v1, 0x1e

    const/16 v16, 0x2

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    sub-int/2addr v3, v5

    const/16 v17, -0x1

    rsub-int/lit8 v3, v3, -0x1

    aget v5, v15, v4

    invoke-static {v5}, Lorg/bouncycastle/math/raw/Mod;->e(I)I

    move-result v18

    mul-int/lit8 v5, v2, 0x31

    const/16 v6, 0x2e

    if-ge v2, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    add-int/2addr v5, v6

    div-int/lit8 v9, v5, 0x11

    const/4 v5, 0x0

    move v8, v1

    :goto_1
    invoke-static {v8, v14}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    move-result v6

    if-nez v6, :cond_7

    if-lt v5, v9, :cond_1

    return v4

    :cond_1
    add-int/lit8 v19, v5, 0x1e

    aget v5, v13, v4

    aget v4, v14, v4

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_2
    shl-int v23, v17, v6

    or-int v23, v23, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v23

    shr-int v4, v4, v23

    shl-int v7, v7, v23

    move/from16 p0, v8

    shl-int v8, v20, v23

    sub-int v3, v3, v23

    sub-int v6, v6, v23

    if-gtz v6, :cond_3

    const/4 v4, 0x0

    aput v7, v10, v4

    const/4 v4, 0x1

    aput v8, v10, v4

    aput v21, v10, v16

    const/4 v4, 0x3

    aput v22, v10, v4

    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v10

    move-object/from16 v20, v12

    move/from16 v12, p0

    move/from16 v8, v18

    move/from16 v23, v9

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->i(I[I[I[II[I)V

    invoke-static {v12, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->j(I[I[I[I)V

    add-int/lit8 v8, v12, -0x1

    aget v4, v13, v8

    aget v5, v14, v8

    add-int/lit8 v6, v12, -0x2

    shr-int/lit8 v7, v6, 0x1f

    shr-int/lit8 v9, v4, 0x1f

    xor-int/2addr v9, v4

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x1f

    xor-int/2addr v9, v5

    or-int/2addr v7, v9

    if-nez v7, :cond_2

    aget v7, v13, v6

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v7

    aput v4, v13, v6

    aget v4, v14, v6

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v4, v5

    aput v4, v14, v6

    goto :goto_3

    :cond_2
    move v8, v12

    :goto_3
    const/4 v4, 0x0

    move/from16 v5, v19

    move-object/from16 v12, v20

    move/from16 v9, v23

    goto :goto_1

    :cond_3
    move/from16 v23, v9

    move-object/from16 v20, v12

    move/from16 v12, p0

    if-gez v3, :cond_5

    neg-int v3, v3

    neg-int v5, v5

    neg-int v7, v7

    neg-int v8, v8

    add-int/lit8 v9, v3, 0x1

    if-le v9, v6, :cond_4

    move v9, v6

    :cond_4
    rsub-int/lit8 v9, v9, 0x20

    ushr-int v9, v17, v9

    and-int/lit8 v9, v9, 0x3f

    move/from16 p0, v3

    mul-int v3, v4, v5

    move/from16 p1, v5

    const/4 v5, -0x2

    invoke-static {v4, v4, v5, v3}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v3

    and-int/2addr v3, v9

    move/from16 v5, p1

    move v9, v8

    move v8, v7

    move v7, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v3, 0x1

    if-le v9, v6, :cond_6

    move v9, v6

    :cond_6
    rsub-int/lit8 v9, v9, 0x20

    ushr-int v9, v17, v9

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v24, v5, 0x1

    and-int/lit8 v24, v24, 0x4

    shl-int/lit8 v24, v24, 0x1

    move/from16 p0, v3

    add-int v3, v24, v5

    neg-int v3, v3

    mul-int v3, v3, v4

    and-int/2addr v3, v9

    move/from16 v9, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v7

    move v7, v5

    move v5, v4

    :goto_4
    move/from16 v4, p0

    mul-int v24, v7, v3

    add-int v5, v24, v5

    mul-int v24, v21, v3

    add-int v8, v24, v8

    mul-int v3, v3, v22

    add-int/2addr v3, v9

    move/from16 v9, v23

    move/from16 v25, v22

    move/from16 v22, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move v8, v12

    move-object/from16 v12, v20

    move/from16 v20, v25

    goto/16 :goto_2

    :cond_7
    move v12, v8

    const/4 v3, 0x0

    add-int/lit8 v8, v12, -0x1

    aget v4, v13, v8

    shr-int/lit8 v4, v4, 0x1f

    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_8

    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->a(I[I[I)I

    move-result v0

    :cond_8
    if-gez v4, :cond_9

    invoke-static {v1, v11}, Lorg/bouncycastle/math/raw/Mod;->h(I[I)I

    move-result v0

    invoke-static {v12, v13}, Lorg/bouncycastle/math/raw/Mod;->h(I[I)I

    :cond_9
    invoke-static {v12, v13}, Lorg/bouncycastle/math/raw/Nat;->r(I[I)Z

    move-result v4

    if-nez v4, :cond_a

    return v3

    :cond_a
    if-gez v0, :cond_b

    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->a(I[I[I)I

    :cond_b
    move-object/from16 v0, p2

    invoke-static {v2, v11, v0}, Lorg/bouncycastle/math/raw/Mod;->c(I[I[I)V

    const/4 v0, 0x1

    return v0
.end method

.method private static h(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method private static i(I[I[I[II[I)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v3, p3, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, -0x1

    aget v7, p1, v6

    shr-int/lit8 v7, v7, 0x1f

    aget v8, p2, v6

    shr-int/lit8 v8, v8, 0x1f

    and-int v9, v2, v7

    and-int v10, v3, v8

    add-int/2addr v9, v10

    and-int/2addr v7, v4

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    aget v8, p5, v1

    aget v10, p1, v1

    aget v1, p2, v1

    int-to-long v11, v2

    int-to-long v13, v10

    mul-long v15, v11, v13

    int-to-long v2, v3

    move-wide/from16 v17, v11

    int-to-long v10, v1

    mul-long v19, v2, v10

    move-wide/from16 v21, v2

    add-long v1, v19, v15

    int-to-long v3, v4

    mul-long v13, v13, v3

    move/from16 p3, v6

    int-to-long v5, v5

    mul-long v10, v10, v5

    add-long/2addr v10, v13

    long-to-int v12, v1

    mul-int v12, v12, p4

    add-int/2addr v12, v9

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    long-to-int v12, v10

    mul-int v12, v12, p4

    add-int/2addr v12, v7

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-long v12, v8

    int-to-long v8, v9

    mul-long v14, v12, v8

    add-long/2addr v14, v1

    int-to-long v1, v7

    mul-long v12, v12, v1

    add-long/2addr v12, v10

    const/16 v7, 0x1e

    shr-long v10, v14, v7

    shr-long/2addr v12, v7

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget v14, p5, v7

    aget v15, p1, v7

    aget v0, p2, v7

    move-wide/from16 v19, v12

    int-to-long v12, v15

    mul-long v15, v17, v12

    move-wide/from16 v31, v1

    int-to-long v0, v0

    mul-long v23, v21, v0

    add-long v27, v23, v15

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    invoke-static/range {v23 .. v30}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    mul-long v12, v12, v3

    mul-long v0, v0, v5

    add-long v27, v0, v12

    move-wide/from16 v25, v31

    move-wide/from16 v29, v19

    invoke-static/range {v23 .. v30}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x1

    long-to-int v12, v10

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    aput v12, p1, v2

    const/16 v12, 0x1e

    shr-long/2addr v10, v12

    long-to-int v14, v0

    and-int/2addr v13, v14

    aput v13, p2, v2

    shr-long v12, v0, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v31

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    long-to-int v0, v10

    aput v0, p1, p3

    long-to-int v0, v12

    aput v0, p2, p3

    return-void
.end method

.method private static j(I[I[I[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long v10, v10, v4

    int-to-long v6, v6

    mul-long v1, v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    :goto_0
    if-ge v3, v0, :cond_0

    aget v10, p1, v3

    aget v13, p2, v3

    move-wide/from16 v24, v1

    int-to-long v0, v10

    mul-long v18, v8, v0

    move-wide/from16 v26, v8

    int-to-long v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    mul-long v22, v0, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v3, -0x1

    long-to-int v8, v10

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    aput v8, p1, v2

    const/16 v8, 0x1e

    shr-long v11, v10, v8

    long-to-int v10, v0

    and-int/2addr v9, v10

    aput v9, p2, v2

    shr-long v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-wide/from16 v8, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v2, v1

    aput v2, p2, v0

    return-void
.end method
