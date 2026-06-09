.class public abstract Lorg/bouncycastle/math/raw/Nat160;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c([I[II)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static d([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static h([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    const-wide/16 v20, 0x0

    add-long v10, v10, v20

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v8, v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v4, v3

    const/4 v3, 0x5

    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    add-int/lit8 v4, v5, 0x0

    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long/2addr v0, v10

    add-long v16, v16, v0

    add-long v0, v16, v20

    long-to-int v3, v0

    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v24, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v18

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v8, v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v2, v1

    aput v2, p2, v5

    move/from16 v5, v16

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v0, v13, :cond_0

    aget v13, p0, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v19, v13, v1

    add-int/lit8 v21, v0, 0x0

    move-wide/from16 v22, v1

    aget v1, p2, v21

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v19, v19, v1

    const-wide/16 v1, 0x0

    add-long v3, v19, v1

    long-to-int v1, v3

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v24, v13, v5

    add-int/lit8 v4, v0, 0x1

    aget v1, p2, v4

    move-wide/from16 v26, v5

    int-to-long v5, v1

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    add-long v24, v24, v5

    add-long v1, v24, v2

    long-to-int v3, v1

    aput v3, p2, v4

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v5, v13, v7

    add-int/lit8 v21, v0, 0x2

    aget v3, p2, v21

    move/from16 v24, v4

    int-to-long v3, v3

    and-long v3, v3, v17

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v1, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v1

    and-long v7, v7, v17

    add-long/2addr v4, v7

    add-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v13, v13, v11

    add-int/lit8 v4, v0, 0x4

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v17

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v17

    add-long/2addr v2, v4

    move-wide v13, v15

    add-long/2addr v2, v13

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v15, v2, v1

    move-wide/from16 v3, v17

    move-wide/from16 v1, v22

    move/from16 v0, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    :cond_0
    move-wide v13, v15

    long-to-int v0, v13

    return v0
.end method

.method public static k([I[I)V
    .locals 31

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v0, p0, v10

    int-to-long v11, v0

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v7, p1, v0

    move-wide/from16 v23, v1

    int-to-long v0, v7

    and-long v19, v0, v3

    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v15, v11, v23

    add-long/2addr v13, v15

    long-to-int v5, v13

    shl-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    aput v6, p1, v10

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x20

    ushr-long v17, v13, v6

    move-wide v13, v11

    move-wide v15, v8

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v6

    add-long/2addr v0, v15

    and-long/2addr v13, v3

    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/4 v2, 0x5

    aget v2, p1, v2

    move-wide/from16 v25, v11

    int-to-long v10, v2

    and-long/2addr v10, v3

    const/16 v2, 0x20

    ushr-long v15, v0, v2

    add-long v11, v10, v15

    and-long v19, v0, v3

    const/4 v0, 0x6

    aget v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    ushr-long v15, v11, v2

    add-long/2addr v0, v15

    and-long v21, v11, v3

    mul-long v11, v6, v23

    add-long/2addr v11, v13

    long-to-int v2, v11

    shl-int/lit8 v13, v2, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x3

    aput v5, p1, v13

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v11, v5

    move-wide v13, v6

    move-wide v15, v8

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v5

    move-wide v15, v6

    move-wide/from16 v17, v25

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v12

    and-long/2addr v10, v3

    ushr-long v14, v12, v5

    add-long/2addr v0, v14

    and-long v19, v12, v3

    const/4 v12, 0x4

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v27, v12, v3

    const/4 v12, 0x7

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v14, v0, v5

    add-long/2addr v12, v14

    and-long v21, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v14, v1

    and-long/2addr v14, v3

    const/16 v1, 0x20

    ushr-long v16, v12, v1

    add-long v29, v14, v16

    and-long/2addr v3, v12

    mul-long v12, v27, v23

    add-long/2addr v12, v10

    long-to-int v5, v12

    shl-int/lit8 v10, v5, 0x1

    or-int/2addr v2, v10

    const/4 v10, 0x4

    aput v2, p1, v10

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v17, v12, v1

    move-wide v13, v8

    move-wide/from16 v15, v27

    invoke-static/range {v13 .. v20}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v8

    ushr-long v19, v8, v1

    move-wide/from16 v17, v25

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v1

    move-wide/from16 v17, v6

    move-wide/from16 v21, v3

    invoke-static/range {v15 .. v22}, Lai/medialab/medialabauth/k;->d(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v1

    add-long v5, v29, v5

    long-to-int v1, v8

    shl-int/lit8 v7, v1, 0x1

    or-int/2addr v2, v7

    const/4 v7, 0x5

    aput v2, p1, v7

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v10

    shl-int/lit8 v7, v2, 0x1

    or-int/2addr v1, v7

    const/4 v7, 0x6

    aput v1, p1, v7

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v3

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x7

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v5

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v0

    ushr-int/lit8 v0, v2, 0x1f

    const/16 v1, 0x9

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static l([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static m([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static n([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
