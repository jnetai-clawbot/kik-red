.class final Lorg/bouncycastle/pqc/crypto/sphincs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincs/d$a;
    }
.end annotation


# direct methods
.method static a(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BI)V
    .locals 14

    move-object/from16 v7, p3

    move/from16 v8, p4

    const/4 v9, 0x0

    const/16 v0, 0x43

    const/16 v10, 0x43

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x7

    const/16 v12, 0x20

    if-ge v11, v0, :cond_2

    const/4 v13, 0x0

    :goto_1
    ushr-int/lit8 v0, v10, 0x1

    if-ge v13, v0, :cond_0

    mul-int/lit8 v0, v13, 0x20

    add-int v2, v0, v8

    mul-int/lit8 v0, v13, 0x2

    mul-int/lit8 v0, v0, 0x20

    add-int v4, v0, v8

    mul-int/lit8 v0, v11, 0x2

    mul-int/lit8 v0, v0, 0x20

    add-int v6, v0, p6

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v10, v10, -0x1

    mul-int/lit8 v10, v10, 0x20

    add-int/2addr v10, v8

    mul-int/lit8 v1, v0, 0x20

    add-int/2addr v1, v8

    invoke-static {v7, v10, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p1

    move/from16 v1, p2

    invoke-static {v7, v8, p1, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/d$a;[BI)V
    .locals 25

    move-object/from16 v0, p4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->a:I

    iget-wide v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->b:J

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->c:J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    const/4 v6, 0x6

    new-array v13, v6, [I

    const/16 v14, 0x20

    int-to-long v6, v14

    add-long/2addr v6, v4

    long-to-int v15, v6

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_0
    int-to-long v6, v15

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    mul-int/lit8 v8, v16, 0x20

    new-array v6, v14, [B

    const/16 v7, 0x860

    new-array v9, v7, [B

    const/16 v7, 0x28

    new-array v7, v7, [B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_0

    aget-byte v11, p3, v10

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    int-to-long v10, v1

    const/16 v17, 0x4

    shl-long v17, v2, v17

    or-long v10, v10, v17

    const/16 v17, 0x3b

    shl-long v17, v4, v17

    or-long v10, v17, v10

    invoke-static {v10, v11, v7, v14}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    move-object/from16 v11, p0

    invoke-virtual {v11, v6, v12, v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d([BI[B)V

    invoke-static {v9, v12, v6, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->a([BI[BI)V

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x43

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x20

    add-int/lit8 v21, v7, 0x0

    const/16 v24, 0xf

    move-object/from16 v17, p0

    move-object/from16 v18, v9

    move/from16 v19, v21

    move-object/from16 v20, v9

    move-object/from16 v22, p5

    move/from16 v23, p6

    invoke-static/range {v17 .. v24}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object v7, v0

    move-object/from16 v11, p5

    const/16 v17, 0x0

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/d;->a(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BI)V

    aput v17, v13, v16

    add-int/lit8 v16, v16, 0x1

    :goto_3
    move/from16 v6, v16

    const/4 v12, 0x1

    if-le v6, v12, :cond_2

    add-int/lit8 v16, v6, -0x1

    aget v7, v13, v16

    add-int/lit8 v18, v6, -0x2

    aget v8, v13, v18

    if-ne v7, v8, :cond_2

    aget v6, v13, v16

    add-int/lit8 v6, v6, 0x7

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x20

    mul-int/lit8 v10, v18, 0x20

    add-int v19, p6, v6

    move-object/from16 v6, p0

    move-object v7, v0

    move v8, v10

    move-object v9, v0

    move-object/from16 v11, p5

    const/16 v20, 0x1

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    aget v6, v13, v18

    add-int/lit8 v6, v6, 0x1

    aput v6, v13, v18

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    move/from16 v16, v6

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_4

    add-int v1, p2, v12

    aget-byte v2, v0, v12

    aput-byte v2, p1, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
