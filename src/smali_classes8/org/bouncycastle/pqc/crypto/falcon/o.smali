.class final Lorg/bouncycastle/pqc/crypto/falcon/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[J

.field b:J

.field private c:[J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->c:[J

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    long-to-int v1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    shr-int/lit8 v2, v1, 0x3

    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0x1f

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/16 v1, 0x10

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/16 v0, 0x88

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    return-void
.end method

.method final b([BI)V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    if-lez p2, :cond_3

    const/16 v3, 0x88

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/o;->e([J)V

    const/4 v1, 0x0

    :cond_1
    rsub-int v3, v1, 0x88

    if-le v3, p2, :cond_2

    move v3, p2

    :cond_2
    sub-int/2addr p2, v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    and-int/lit8 v5, v1, 0x7

    shl-int/lit8 v5, v5, 0x3

    ushr-long v5, v6, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    int-to-long p1, v1

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    return-void
.end method

.method final c()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d([BI)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    const/4 v5, 0x0

    move-wide v5, v1

    const/4 v2, 0x0

    move/from16 v1, p2

    :cond_0
    :goto_0
    if-lez v1, :cond_3

    const-wide/16 v7, 0x88

    sub-long v9, v7, v5

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_1

    move-wide v9, v11

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v1, v13, v9

    if-gez v1, :cond_2

    add-long v15, v13, v5

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    const/16 v17, 0x3

    shr-long v3, v15, v17

    long-to-int v4, v3

    aget-wide v18, v1, v4

    long-to-int v3, v13

    add-int/2addr v3, v2

    aget-byte v3, p1, v3

    int-to-long v7, v3

    const-wide/16 v20, 0xff

    and-long v7, v7, v20

    const-wide/16 v20, 0x7

    and-long v15, v15, v20

    move-wide/from16 v20, v11

    shl-long v11, v15, v17

    long-to-int v3, v11

    shl-long/2addr v7, v3

    xor-long v7, v18, v7

    aput-wide v7, v1, v4

    const-wide/16 v3, 0x1

    add-long/2addr v13, v3

    move-wide/from16 v11, v20

    const-wide/16 v7, 0x88

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v11

    add-long/2addr v5, v9

    int-to-long v1, v2

    add-long/2addr v1, v9

    long-to-int v2, v1

    sub-long v11, v20, v9

    long-to-int v1, v11

    const-wide/16 v3, 0x88

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/o;->a:[J

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/falcon/o;->e([J)V

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    iput-wide v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/o;->b:J

    return-void
.end method

.method final e([J)V
    .locals 43

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    not-long v2, v2

    aput-wide v2, p1, v1

    const/16 v2, 0x8

    aget-wide v3, p1, v2

    not-long v3, v3

    aput-wide v3, p1, v2

    const/16 v3, 0xc

    aget-wide v4, p1, v3

    not-long v4, v4

    aput-wide v4, p1, v3

    const/16 v4, 0x11

    aget-wide v5, p1, v4

    not-long v5, v5

    aput-wide v5, p1, v4

    const/16 v5, 0x14

    aget-wide v6, p1, v5

    not-long v6, v6

    aput-wide v6, p1, v5

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x18

    if-ge v6, v7, :cond_0

    aget-wide v8, p1, v0

    const/4 v10, 0x6

    aget-wide v11, p1, v10

    xor-long/2addr v8, v11

    const/16 v11, 0xb

    aget-wide v11, p1, v11

    const/16 v13, 0x10

    aget-wide v13, p1, v13

    xor-long/2addr v11, v13

    const/16 v13, 0x15

    aget-wide v14, p1, v13

    xor-long/2addr v11, v14

    xor-long/2addr v8, v11

    shl-long v11, v8, v0

    const/16 v14, 0x3f

    ushr-long/2addr v8, v14

    or-long/2addr v8, v11

    const/4 v11, 0x4

    aget-wide v14, p1, v11

    const/16 v12, 0x9

    aget-wide v16, p1, v12

    xor-long v14, v14, v16

    const/16 v16, 0xe

    aget-wide v17, p1, v16

    const/16 v19, 0x13

    aget-wide v20, p1, v19

    xor-long v17, v17, v20

    aget-wide v20, p1, v7

    xor-long v8, v8, v20

    xor-long v14, v14, v17

    xor-long/2addr v8, v14

    aget-wide v14, p1, v1

    const/16 v17, 0x7

    aget-wide v20, p1, v17

    xor-long v14, v14, v20

    aget-wide v20, p1, v3

    aget-wide v22, p1, v4

    xor-long v20, v20, v22

    const/16 v18, 0x16

    aget-wide v22, p1, v18

    xor-long v20, v22, v20

    xor-long v14, v14, v20

    shl-long v20, v14, v0

    const/16 v22, 0x3f

    ushr-long v14, v14, v22

    or-long v14, v20, v14

    const/16 v20, 0x0

    aget-wide v20, p1, v20

    const/16 v22, 0x5

    aget-wide v23, p1, v22

    xor-long v20, v20, v23

    const/16 v23, 0xa

    aget-wide v24, p1, v23

    const/16 v26, 0xf

    aget-wide v27, p1, v26

    xor-long v24, v24, v27

    aget-wide v27, p1, v5

    xor-long v14, v14, v27

    xor-long v20, v20, v24

    xor-long v14, v14, v20

    const/16 v20, 0x3

    aget-wide v24, p1, v20

    aget-wide v27, p1, v2

    xor-long v24, v24, v27

    const/16 v21, 0xd

    aget-wide v27, p1, v21

    const/16 v29, 0x12

    aget-wide v30, p1, v29

    xor-long v27, v27, v30

    const/16 v30, 0x17

    aget-wide v31, p1, v30

    xor-long v27, v31, v27

    xor-long v24, v24, v27

    shl-long v27, v24, v0

    const/16 v31, 0x3f

    ushr-long v24, v24, v31

    or-long v24, v27, v24

    aget-wide v27, p1, v0

    aget-wide v31, p1, v10

    xor-long v27, v27, v31

    const/16 v31, 0xb

    aget-wide v31, p1, v31

    const/16 v33, 0x10

    aget-wide v33, p1, v33

    xor-long v31, v31, v33

    aget-wide v33, p1, v13

    xor-long v24, v24, v33

    xor-long v27, v27, v31

    xor-long v24, v24, v27

    aget-wide v27, p1, v11

    aget-wide v31, p1, v12

    xor-long v27, v27, v31

    aget-wide v31, p1, v16

    aget-wide v33, p1, v19

    xor-long v31, v31, v33

    aget-wide v33, p1, v7

    xor-long v31, v33, v31

    xor-long v27, v27, v31

    shl-long v31, v27, v0

    const/16 v33, 0x3f

    ushr-long v27, v27, v33

    or-long v27, v31, v27

    aget-wide v31, p1, v1

    aget-wide v33, p1, v17

    xor-long v31, v31, v33

    aget-wide v33, p1, v3

    aget-wide v35, p1, v4

    xor-long v33, v33, v35

    aget-wide v35, p1, v18

    xor-long v27, v27, v35

    xor-long v31, v31, v33

    xor-long v27, v27, v31

    const/16 v31, 0x0

    aget-wide v31, p1, v31

    aget-wide v33, p1, v22

    xor-long v31, v31, v33

    aget-wide v33, p1, v23

    aget-wide v35, p1, v26

    xor-long v33, v33, v35

    aget-wide v35, p1, v5

    xor-long v33, v35, v33

    xor-long v31, v31, v33

    shl-long v33, v31, v0

    const/16 v35, 0x3f

    ushr-long v31, v31, v35

    or-long v31, v33, v31

    aget-wide v33, p1, v20

    aget-wide v35, p1, v2

    xor-long v33, v33, v35

    aget-wide v35, p1, v21

    aget-wide v37, p1, v29

    xor-long v35, v35, v37

    aget-wide v37, p1, v30

    xor-long v31, v31, v37

    xor-long v33, v33, v35

    xor-long v31, v31, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    aget-wide v34, p1, v34

    xor-long v34, v34, v8

    aput-wide v34, p1, v33

    aget-wide v33, p1, v22

    xor-long v33, v33, v8

    aput-wide v33, p1, v22

    aget-wide v33, p1, v23

    xor-long v33, v33, v8

    aput-wide v33, p1, v23

    aget-wide v33, p1, v26

    xor-long v33, v33, v8

    aput-wide v33, p1, v26

    aget-wide v33, p1, v5

    xor-long v8, v33, v8

    aput-wide v8, p1, v5

    aget-wide v8, p1, v0

    xor-long/2addr v8, v14

    aput-wide v8, p1, v0

    aget-wide v8, p1, v10

    xor-long/2addr v8, v14

    aput-wide v8, p1, v10

    const/16 v8, 0xb

    const/16 v9, 0xb

    aget-wide v33, p1, v9

    xor-long v33, v33, v14

    aput-wide v33, p1, v8

    const/16 v8, 0x10

    const/16 v9, 0x10

    aget-wide v33, p1, v9

    xor-long v33, v33, v14

    aput-wide v33, p1, v8

    aget-wide v8, p1, v13

    xor-long/2addr v8, v14

    aput-wide v8, p1, v13

    aget-wide v8, p1, v1

    xor-long v8, v8, v24

    aput-wide v8, p1, v1

    aget-wide v8, p1, v17

    xor-long v8, v8, v24

    aput-wide v8, p1, v17

    aget-wide v8, p1, v3

    xor-long v8, v8, v24

    aput-wide v8, p1, v3

    aget-wide v8, p1, v4

    xor-long v8, v8, v24

    aput-wide v8, p1, v4

    aget-wide v8, p1, v18

    xor-long v8, v8, v24

    aput-wide v8, p1, v18

    aget-wide v8, p1, v20

    xor-long v8, v8, v27

    aput-wide v8, p1, v20

    aget-wide v8, p1, v2

    xor-long v8, v8, v27

    aput-wide v8, p1, v2

    aget-wide v8, p1, v21

    xor-long v8, v8, v27

    aput-wide v8, p1, v21

    aget-wide v8, p1, v29

    xor-long v8, v8, v27

    aput-wide v8, p1, v29

    aget-wide v8, p1, v30

    xor-long v8, v8, v27

    aput-wide v8, p1, v30

    aget-wide v8, p1, v11

    xor-long v8, v8, v31

    aput-wide v8, p1, v11

    aget-wide v8, p1, v12

    xor-long v8, v8, v31

    aput-wide v8, p1, v12

    aget-wide v8, p1, v16

    xor-long v8, v8, v31

    aput-wide v8, p1, v16

    aget-wide v8, p1, v19

    xor-long v8, v8, v31

    aput-wide v8, p1, v19

    aget-wide v8, p1, v7

    xor-long v8, v8, v31

    aput-wide v8, p1, v7

    aget-wide v8, p1, v22

    const/16 v14, 0x24

    shl-long/2addr v8, v14

    aget-wide v14, p1, v22

    const/16 v24, 0x1c

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v22

    aget-wide v8, p1, v23

    shl-long v8, v8, v20

    aget-wide v14, p1, v23

    const/16 v24, 0x3d

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v23

    aget-wide v8, p1, v26

    const/16 v14, 0x29

    shl-long/2addr v8, v14

    aget-wide v14, p1, v26

    ushr-long v14, v14, v30

    or-long/2addr v8, v14

    aput-wide v8, p1, v26

    aget-wide v8, p1, v5

    shl-long v8, v8, v29

    aget-wide v14, p1, v5

    const/16 v24, 0x2e

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v5

    aget-wide v8, p1, v0

    shl-long/2addr v8, v0

    aget-wide v14, p1, v0

    const/16 v24, 0x3f

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v0

    aget-wide v8, p1, v10

    const/16 v14, 0x2c

    shl-long/2addr v8, v14

    aget-wide v14, p1, v10

    ushr-long/2addr v14, v5

    or-long/2addr v8, v14

    aput-wide v8, p1, v10

    const/16 v8, 0xb

    const/16 v9, 0xb

    aget-wide v14, p1, v9

    shl-long v14, v14, v23

    aget-wide v24, p1, v9

    const/16 v9, 0x36

    ushr-long v24, v24, v9

    or-long v14, v14, v24

    aput-wide v14, p1, v8

    const/16 v8, 0x10

    const/16 v9, 0x10

    aget-wide v14, p1, v9

    const/16 v9, 0x2d

    shl-long/2addr v14, v9

    const/16 v9, 0x10

    aget-wide v24, p1, v9

    ushr-long v24, v24, v19

    or-long v14, v14, v24

    aput-wide v14, p1, v8

    aget-wide v8, p1, v13

    shl-long/2addr v8, v1

    aget-wide v14, p1, v13

    const/16 v24, 0x3e

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v13

    aget-wide v8, p1, v1

    const/16 v14, 0x3e

    shl-long/2addr v8, v14

    aget-wide v14, p1, v1

    ushr-long/2addr v14, v1

    or-long/2addr v8, v14

    aput-wide v8, p1, v1

    aget-wide v8, p1, v17

    shl-long/2addr v8, v10

    aget-wide v14, p1, v17

    const/16 v24, 0x3a

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v17

    aget-wide v8, p1, v3

    const/16 v14, 0x2b

    shl-long/2addr v8, v14

    aget-wide v14, p1, v3

    ushr-long/2addr v14, v13

    or-long/2addr v8, v14

    aput-wide v8, p1, v3

    aget-wide v8, p1, v4

    shl-long v8, v8, v26

    aget-wide v14, p1, v4

    const/16 v24, 0x31

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v4

    aget-wide v8, p1, v18

    const/16 v14, 0x3d

    shl-long/2addr v8, v14

    aget-wide v14, p1, v18

    ushr-long v14, v14, v20

    or-long/2addr v8, v14

    aput-wide v8, p1, v18

    aget-wide v8, p1, v20

    const/16 v14, 0x1c

    shl-long/2addr v8, v14

    aget-wide v14, p1, v20

    const/16 v24, 0x24

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v20

    aget-wide v8, p1, v2

    const/16 v14, 0x37

    shl-long/2addr v8, v14

    aget-wide v14, p1, v2

    ushr-long/2addr v14, v12

    or-long/2addr v8, v14

    aput-wide v8, p1, v2

    aget-wide v8, p1, v21

    const/16 v14, 0x19

    shl-long/2addr v8, v14

    aget-wide v14, p1, v21

    const/16 v24, 0x27

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v21

    aget-wide v8, p1, v29

    shl-long/2addr v8, v13

    aget-wide v14, p1, v29

    const/16 v24, 0x2b

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v29

    aget-wide v8, p1, v30

    const/16 v14, 0x38

    shl-long/2addr v8, v14

    aget-wide v14, p1, v30

    ushr-long/2addr v14, v2

    or-long/2addr v8, v14

    aput-wide v8, p1, v30

    aget-wide v8, p1, v11

    const/16 v14, 0x1b

    shl-long/2addr v8, v14

    aget-wide v14, p1, v11

    const/16 v24, 0x25

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v11

    aget-wide v8, p1, v12

    shl-long/2addr v8, v5

    aget-wide v14, p1, v12

    const/16 v24, 0x2c

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v12

    aget-wide v8, p1, v16

    const/16 v14, 0x27

    shl-long/2addr v8, v14

    aget-wide v14, p1, v16

    const/16 v24, 0x19

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v16

    aget-wide v8, p1, v19

    shl-long/2addr v8, v2

    aget-wide v14, p1, v19

    const/16 v24, 0x38

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v19

    aget-wide v8, p1, v7

    shl-long v8, v8, v16

    aget-wide v14, p1, v7

    const/16 v24, 0x32

    ushr-long v14, v14, v24

    or-long/2addr v8, v14

    aput-wide v8, p1, v7

    aget-wide v8, p1, v3

    not-long v8, v8

    aget-wide v14, p1, v10

    aget-wide v24, p1, v3

    or-long v14, v14, v24

    const/16 v24, 0x0

    aget-wide v24, p1, v24

    xor-long v14, v24, v14

    aget-wide v24, p1, v29

    or-long v8, v8, v24

    aget-wide v24, p1, v10

    xor-long v8, v24, v8

    aget-wide v24, p1, v29

    aget-wide v27, p1, v7

    and-long v24, v24, v27

    aget-wide v27, p1, v3

    xor-long v24, v27, v24

    aget-wide v27, p1, v7

    const/16 v31, 0x0

    aget-wide v31, p1, v31

    or-long v27, v27, v31

    aget-wide v31, p1, v29

    xor-long v27, v31, v27

    const/16 v31, 0x0

    aget-wide v31, p1, v31

    aget-wide v33, p1, v10

    and-long v31, v31, v33

    aget-wide v33, p1, v7

    xor-long v31, v33, v31

    const/16 v33, 0x0

    aput-wide v14, p1, v33

    aput-wide v8, p1, v10

    aput-wide v24, p1, v3

    aput-wide v27, p1, v29

    aput-wide v31, p1, v7

    aget-wide v8, p1, v18

    not-long v8, v8

    aget-wide v14, p1, v12

    aget-wide v24, p1, v23

    or-long v14, v14, v24

    aget-wide v24, p1, v20

    xor-long v14, v24, v14

    aget-wide v24, p1, v23

    const/16 v27, 0x10

    aget-wide v27, p1, v27

    and-long v24, v24, v27

    aget-wide v27, p1, v12

    xor-long v24, v27, v24

    const/16 v27, 0x10

    aget-wide v27, p1, v27

    or-long v8, v27, v8

    aget-wide v27, p1, v23

    xor-long v8, v27, v8

    aget-wide v27, p1, v18

    aget-wide v31, p1, v20

    or-long v27, v27, v31

    const/16 v31, 0x10

    aget-wide v31, p1, v31

    xor-long v27, v31, v27

    aget-wide v31, p1, v20

    aget-wide v33, p1, v12

    and-long v31, v31, v33

    aget-wide v33, p1, v18

    xor-long v31, v33, v31

    aput-wide v14, p1, v20

    aput-wide v24, p1, v12

    aput-wide v8, p1, v23

    const/16 v8, 0x10

    aput-wide v27, p1, v8

    aput-wide v31, p1, v18

    aget-wide v8, p1, v19

    not-long v8, v8

    aget-wide v14, p1, v17

    aget-wide v24, p1, v21

    or-long v14, v14, v24

    aget-wide v24, p1, v0

    xor-long v14, v24, v14

    aget-wide v24, p1, v21

    aget-wide v27, p1, v19

    and-long v24, v24, v27

    aget-wide v27, p1, v17

    xor-long v24, v27, v24

    aget-wide v27, p1, v5

    and-long v27, v8, v27

    aget-wide v31, p1, v21

    xor-long v27, v31, v27

    aget-wide v31, p1, v5

    aget-wide v33, p1, v0

    or-long v31, v31, v33

    xor-long v8, v8, v31

    aget-wide v31, p1, v0

    aget-wide v33, p1, v17

    and-long v31, v31, v33

    aget-wide v33, p1, v5

    xor-long v31, v33, v31

    aput-wide v14, p1, v0

    aput-wide v24, p1, v17

    aput-wide v27, p1, v21

    aput-wide v8, p1, v19

    aput-wide v31, p1, v5

    aget-wide v8, p1, v4

    not-long v8, v8

    aget-wide v14, p1, v22

    const/16 v24, 0xb

    aget-wide v24, p1, v24

    and-long v14, v14, v24

    aget-wide v24, p1, v11

    xor-long v14, v24, v14

    const/16 v24, 0xb

    aget-wide v24, p1, v24

    aget-wide v27, p1, v4

    or-long v24, v24, v27

    aget-wide v27, p1, v22

    xor-long v24, v27, v24

    aget-wide v27, p1, v30

    or-long v27, v8, v27

    const/16 v31, 0xb

    aget-wide v31, p1, v31

    xor-long v27, v31, v27

    aget-wide v31, p1, v30

    aget-wide v33, p1, v11

    and-long v31, v31, v33

    xor-long v8, v8, v31

    aget-wide v31, p1, v11

    aget-wide v33, p1, v22

    or-long v31, v31, v33

    aget-wide v33, p1, v30

    xor-long v31, v33, v31

    aput-wide v14, p1, v11

    aput-wide v24, p1, v22

    const/16 v14, 0xb

    aput-wide v27, p1, v14

    aput-wide v8, p1, v4

    aput-wide v31, p1, v30

    aget-wide v8, p1, v2

    not-long v8, v8

    aget-wide v14, p1, v16

    and-long/2addr v14, v8

    aget-wide v24, p1, v1

    xor-long v14, v24, v14

    aget-wide v24, p1, v16

    aget-wide v27, p1, v26

    or-long v24, v24, v27

    xor-long v8, v8, v24

    aget-wide v24, p1, v26

    aget-wide v27, p1, v13

    and-long v24, v24, v27

    aget-wide v27, p1, v16

    xor-long v24, v27, v24

    aget-wide v27, p1, v13

    aget-wide v31, p1, v1

    or-long v27, v27, v31

    aget-wide v31, p1, v26

    xor-long v27, v31, v27

    aget-wide v31, p1, v1

    aget-wide v33, p1, v2

    and-long v31, v31, v33

    aget-wide v33, p1, v13

    xor-long v31, v33, v31

    aput-wide v14, p1, v1

    aput-wide v8, p1, v2

    aput-wide v24, p1, v16

    aput-wide v27, p1, v26

    aput-wide v31, p1, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-wide v14, p1, v9

    move-object/from16 v9, p0

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/falcon/o;->c:[J

    add-int/lit8 v25, v6, 0x0

    aget-wide v27, v4, v25

    xor-long v14, v14, v27

    aput-wide v14, p1, v8

    aget-wide v14, p1, v10

    aget-wide v27, p1, v12

    xor-long v14, v14, v27

    aget-wide v27, p1, v17

    aget-wide v31, p1, v22

    xor-long v27, v27, v31

    aget-wide v31, p1, v2

    xor-long v27, v31, v27

    xor-long v14, v14, v27

    shl-long v27, v14, v0

    const/16 v8, 0x3f

    ushr-long/2addr v14, v8

    or-long v14, v27, v14

    aget-wide v27, p1, v7

    aget-wide v31, p1, v18

    xor-long v27, v27, v31

    aget-wide v31, p1, v5

    aget-wide v33, p1, v30

    xor-long v31, v31, v33

    aget-wide v33, p1, v13

    xor-long v14, v14, v33

    xor-long v27, v27, v31

    xor-long v14, v14, v27

    aget-wide v27, p1, v3

    aget-wide v31, p1, v23

    xor-long v27, v27, v31

    aget-wide v31, p1, v21

    const/16 v8, 0xb

    aget-wide v33, p1, v8

    xor-long v31, v31, v33

    aget-wide v33, p1, v16

    xor-long v31, v33, v31

    xor-long v27, v27, v31

    shl-long v31, v27, v0

    const/16 v8, 0x3f

    ushr-long v27, v27, v8

    or-long v27, v31, v27

    const/4 v8, 0x0

    aget-wide v31, p1, v8

    aget-wide v33, p1, v20

    xor-long v31, v31, v33

    aget-wide v33, p1, v0

    aget-wide v35, p1, v11

    xor-long v33, v33, v35

    aget-wide v35, p1, v1

    xor-long v27, v27, v35

    xor-long v31, v31, v33

    xor-long v27, v27, v31

    aget-wide v31, p1, v29

    const/16 v8, 0x10

    aget-wide v33, p1, v8

    xor-long v31, v31, v33

    aget-wide v33, p1, v19

    const/16 v8, 0x11

    aget-wide v35, p1, v8

    xor-long v33, v33, v35

    aget-wide v35, p1, v26

    xor-long v33, v35, v33

    xor-long v31, v31, v33

    shl-long v33, v31, v0

    const/16 v8, 0x3f

    ushr-long v31, v31, v8

    or-long v31, v33, v31

    aget-wide v33, p1, v10

    aget-wide v35, p1, v12

    xor-long v33, v33, v35

    aget-wide v35, p1, v17

    aget-wide v37, p1, v22

    xor-long v35, v35, v37

    aget-wide v37, p1, v2

    xor-long v31, v31, v37

    xor-long v33, v33, v35

    xor-long v31, v31, v33

    aget-wide v33, p1, v7

    aget-wide v35, p1, v18

    xor-long v33, v33, v35

    aget-wide v35, p1, v5

    aget-wide v37, p1, v30

    xor-long v35, v35, v37

    aget-wide v37, p1, v13

    xor-long v35, v37, v35

    xor-long v33, v33, v35

    shl-long v35, v33, v0

    ushr-long v33, v33, v8

    or-long v33, v35, v33

    aget-wide v35, p1, v3

    aget-wide v37, p1, v23

    xor-long v35, v35, v37

    aget-wide v37, p1, v21

    const/16 v8, 0xb

    aget-wide v39, p1, v8

    xor-long v37, v37, v39

    aget-wide v39, p1, v16

    xor-long v33, v33, v39

    xor-long v35, v35, v37

    xor-long v33, v33, v35

    const/4 v8, 0x0

    aget-wide v35, p1, v8

    aget-wide v37, p1, v20

    xor-long v35, v35, v37

    aget-wide v37, p1, v0

    aget-wide v39, p1, v11

    xor-long v37, v37, v39

    aget-wide v39, p1, v1

    xor-long v37, v39, v37

    xor-long v35, v35, v37

    shl-long v37, v35, v0

    const/16 v8, 0x3f

    ushr-long v35, v35, v8

    or-long v35, v37, v35

    aget-wide v37, p1, v29

    const/16 v8, 0x10

    aget-wide v39, p1, v8

    xor-long v37, v37, v39

    aget-wide v39, p1, v19

    const/16 v8, 0x11

    aget-wide v41, p1, v8

    xor-long v39, v39, v41

    aget-wide v41, p1, v26

    xor-long v35, v35, v41

    xor-long v37, v37, v39

    xor-long v35, v35, v37

    const/4 v8, 0x0

    const/16 v25, 0x0

    aget-wide v37, p1, v25

    xor-long v37, v37, v14

    aput-wide v37, p1, v8

    aget-wide v37, p1, v20

    xor-long v37, v37, v14

    aput-wide v37, p1, v20

    aget-wide v37, p1, v0

    xor-long v37, v37, v14

    aput-wide v37, p1, v0

    aget-wide v37, p1, v11

    xor-long v37, v37, v14

    aput-wide v37, p1, v11

    aget-wide v37, p1, v1

    xor-long v14, v37, v14

    aput-wide v14, p1, v1

    aget-wide v14, p1, v10

    xor-long v14, v14, v27

    aput-wide v14, p1, v10

    aget-wide v14, p1, v12

    xor-long v14, v14, v27

    aput-wide v14, p1, v12

    aget-wide v14, p1, v17

    xor-long v14, v14, v27

    aput-wide v14, p1, v17

    aget-wide v14, p1, v22

    xor-long v14, v14, v27

    aput-wide v14, p1, v22

    aget-wide v14, p1, v2

    xor-long v14, v14, v27

    aput-wide v14, p1, v2

    aget-wide v14, p1, v3

    xor-long v14, v14, v31

    aput-wide v14, p1, v3

    aget-wide v14, p1, v23

    xor-long v14, v14, v31

    aput-wide v14, p1, v23

    aget-wide v14, p1, v21

    xor-long v14, v14, v31

    aput-wide v14, p1, v21

    const/16 v8, 0xb

    const/16 v14, 0xb

    aget-wide v14, p1, v14

    xor-long v14, v14, v31

    aput-wide v14, p1, v8

    aget-wide v14, p1, v16

    xor-long v14, v14, v31

    aput-wide v14, p1, v16

    aget-wide v14, p1, v29

    xor-long v14, v14, v33

    aput-wide v14, p1, v29

    const/16 v8, 0x10

    const/16 v14, 0x10

    aget-wide v14, p1, v14

    xor-long v14, v14, v33

    aput-wide v14, p1, v8

    aget-wide v14, p1, v19

    xor-long v14, v14, v33

    aput-wide v14, p1, v19

    const/16 v8, 0x11

    aget-wide v14, p1, v8

    xor-long v14, v14, v33

    aput-wide v14, p1, v8

    aget-wide v14, p1, v26

    xor-long v14, v14, v33

    aput-wide v14, p1, v26

    aget-wide v14, p1, v7

    xor-long v14, v14, v35

    aput-wide v14, p1, v7

    aget-wide v14, p1, v18

    xor-long v14, v14, v35

    aput-wide v14, p1, v18

    aget-wide v14, p1, v5

    xor-long v14, v14, v35

    aput-wide v14, p1, v5

    aget-wide v14, p1, v30

    xor-long v14, v14, v35

    aput-wide v14, p1, v30

    aget-wide v14, p1, v13

    xor-long v14, v14, v35

    aput-wide v14, p1, v13

    aget-wide v14, p1, v20

    const/16 v8, 0x24

    shl-long/2addr v14, v8

    aget-wide v27, p1, v20

    const/16 v8, 0x1c

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v20

    aget-wide v14, p1, v0

    shl-long v14, v14, v20

    aget-wide v27, p1, v0

    const/16 v8, 0x3d

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v0

    aget-wide v14, p1, v11

    const/16 v8, 0x29

    shl-long/2addr v14, v8

    aget-wide v27, p1, v11

    ushr-long v27, v27, v30

    or-long v14, v14, v27

    aput-wide v14, p1, v11

    aget-wide v14, p1, v1

    shl-long v14, v14, v29

    aget-wide v27, p1, v1

    const/16 v8, 0x2e

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v1

    aget-wide v14, p1, v10

    shl-long/2addr v14, v0

    aget-wide v27, p1, v10

    const/16 v8, 0x3f

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v10

    aget-wide v14, p1, v12

    const/16 v8, 0x2c

    shl-long/2addr v14, v8

    aget-wide v27, p1, v12

    ushr-long v27, v27, v5

    or-long v14, v14, v27

    aput-wide v14, p1, v12

    aget-wide v14, p1, v17

    shl-long v14, v14, v23

    aget-wide v27, p1, v17

    const/16 v8, 0x36

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v17

    aget-wide v14, p1, v22

    const/16 v8, 0x2d

    shl-long/2addr v14, v8

    aget-wide v27, p1, v22

    ushr-long v27, v27, v19

    or-long v14, v14, v27

    aput-wide v14, p1, v22

    aget-wide v14, p1, v2

    shl-long/2addr v14, v1

    aget-wide v27, p1, v2

    const/16 v8, 0x3e

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v2

    aget-wide v14, p1, v3

    shl-long/2addr v14, v8

    aget-wide v27, p1, v3

    ushr-long v27, v27, v1

    or-long v14, v14, v27

    aput-wide v14, p1, v3

    aget-wide v14, p1, v23

    shl-long/2addr v14, v10

    aget-wide v27, p1, v23

    const/16 v8, 0x3a

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v23

    aget-wide v14, p1, v21

    const/16 v8, 0x2b

    shl-long/2addr v14, v8

    aget-wide v27, p1, v21

    ushr-long v27, v27, v13

    or-long v14, v14, v27

    aput-wide v14, p1, v21

    const/16 v8, 0xb

    const/16 v14, 0xb

    aget-wide v14, p1, v14

    shl-long v14, v14, v26

    const/16 v25, 0xb

    aget-wide v27, p1, v25

    const/16 v25, 0x31

    ushr-long v27, v27, v25

    or-long v14, v14, v27

    aput-wide v14, p1, v8

    aget-wide v14, p1, v16

    const/16 v8, 0x3d

    shl-long/2addr v14, v8

    aget-wide v27, p1, v16

    ushr-long v27, v27, v20

    or-long v14, v14, v27

    aput-wide v14, p1, v16

    aget-wide v14, p1, v29

    const/16 v8, 0x1c

    shl-long/2addr v14, v8

    aget-wide v27, p1, v29

    const/16 v8, 0x24

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v29

    const/16 v8, 0x10

    const/16 v14, 0x10

    aget-wide v14, p1, v14

    const/16 v25, 0x37

    shl-long v14, v14, v25

    const/16 v25, 0x10

    aget-wide v27, p1, v25

    ushr-long v27, v27, v12

    or-long v14, v14, v27

    aput-wide v14, p1, v8

    aget-wide v14, p1, v19

    const/16 v8, 0x19

    shl-long/2addr v14, v8

    aget-wide v27, p1, v19

    const/16 v8, 0x27

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v19

    const/16 v8, 0x11

    aget-wide v14, p1, v8

    shl-long/2addr v14, v13

    aget-wide v24, p1, v8

    const/16 v27, 0x2b

    ushr-long v24, v24, v27

    or-long v14, v14, v24

    aput-wide v14, p1, v8

    aget-wide v14, p1, v26

    const/16 v8, 0x38

    shl-long/2addr v14, v8

    aget-wide v27, p1, v26

    ushr-long v27, v27, v2

    or-long v14, v14, v27

    aput-wide v14, p1, v26

    aget-wide v14, p1, v7

    const/16 v8, 0x1b

    shl-long/2addr v14, v8

    aget-wide v27, p1, v7

    const/16 v8, 0x25

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v7

    aget-wide v14, p1, v18

    shl-long/2addr v14, v5

    aget-wide v27, p1, v18

    const/16 v8, 0x2c

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v18

    aget-wide v14, p1, v5

    const/16 v8, 0x27

    shl-long/2addr v14, v8

    aget-wide v27, p1, v5

    const/16 v8, 0x19

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v5

    aget-wide v14, p1, v30

    shl-long/2addr v14, v2

    aget-wide v27, p1, v30

    const/16 v8, 0x38

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v30

    aget-wide v14, p1, v13

    shl-long v14, v14, v16

    aget-wide v27, p1, v13

    const/16 v8, 0x32

    ushr-long v27, v27, v8

    or-long v14, v14, v27

    aput-wide v14, p1, v13

    aget-wide v14, p1, v21

    not-long v14, v14

    aget-wide v27, p1, v12

    aget-wide v31, p1, v21

    or-long v27, v27, v31

    const/4 v8, 0x0

    aget-wide v31, p1, v8

    xor-long v27, v31, v27

    const/16 v8, 0x11

    aget-wide v24, p1, v8

    or-long v14, v14, v24

    aget-wide v24, p1, v12

    xor-long v14, v24, v14

    aget-wide v24, p1, v8

    aget-wide v31, p1, v13

    and-long v24, v24, v31

    aget-wide v31, p1, v21

    xor-long v31, v31, v24

    aget-wide v24, p1, v13

    const/16 v33, 0x0

    aget-wide v33, p1, v33

    or-long v33, v24, v33

    aget-wide v35, p1, v8

    xor-long v33, v35, v33

    const/4 v8, 0x0

    aget-wide v35, p1, v8

    aget-wide v37, p1, v12

    and-long v35, v35, v37

    aget-wide v37, p1, v13

    xor-long v35, v37, v35

    aput-wide v27, p1, v8

    aput-wide v14, p1, v12

    aput-wide v31, p1, v21

    const/16 v8, 0x11

    aput-wide v33, p1, v8

    aput-wide v35, p1, v13

    aget-wide v14, p1, v16

    not-long v14, v14

    aget-wide v27, p1, v18

    aget-wide v31, p1, v0

    or-long v27, v27, v31

    aget-wide v31, p1, v29

    xor-long v27, v31, v27

    aget-wide v31, p1, v0

    aget-wide v33, p1, v22

    and-long v31, v31, v33

    aget-wide v33, p1, v18

    xor-long v31, v33, v31

    aget-wide v33, p1, v22

    or-long v14, v33, v14

    aget-wide v33, p1, v0

    xor-long v14, v33, v14

    aget-wide v33, p1, v16

    aget-wide v35, p1, v29

    or-long v33, v33, v35

    aget-wide v35, p1, v22

    xor-long v33, v35, v33

    aget-wide v35, p1, v29

    aget-wide v37, p1, v18

    and-long v35, v35, v37

    aget-wide v37, p1, v16

    xor-long v35, v37, v35

    aput-wide v27, p1, v29

    aput-wide v31, p1, v18

    aput-wide v14, p1, v0

    aput-wide v33, p1, v22

    aput-wide v35, p1, v16

    aget-wide v14, p1, v30

    not-long v14, v14

    aget-wide v27, p1, v23

    aget-wide v31, p1, v19

    or-long v27, v27, v31

    aget-wide v31, p1, v10

    xor-long v27, v31, v27

    aget-wide v31, p1, v19

    aget-wide v33, p1, v30

    and-long v31, v31, v33

    aget-wide v33, p1, v23

    xor-long v31, v33, v31

    aget-wide v33, p1, v1

    and-long v33, v14, v33

    aget-wide v35, p1, v19

    xor-long v33, v35, v33

    aget-wide v35, p1, v1

    aget-wide v37, p1, v10

    or-long v35, v35, v37

    xor-long v14, v14, v35

    aget-wide v35, p1, v10

    aget-wide v37, p1, v23

    and-long v35, v35, v37

    aget-wide v37, p1, v1

    xor-long v35, v37, v35

    aput-wide v27, p1, v10

    aput-wide v31, p1, v23

    aput-wide v33, p1, v19

    aput-wide v14, p1, v30

    aput-wide v35, p1, v1

    const/16 v8, 0xb

    aget-wide v14, p1, v8

    not-long v14, v14

    aget-wide v27, p1, v20

    aget-wide v31, p1, v17

    and-long v27, v27, v31

    aget-wide v31, p1, v7

    xor-long v27, v31, v27

    aget-wide v31, p1, v17

    aget-wide v33, p1, v8

    or-long v31, v31, v33

    aget-wide v33, p1, v20

    xor-long v31, v33, v31

    aget-wide v33, p1, v26

    or-long v33, v14, v33

    aget-wide v35, p1, v17

    xor-long v33, v35, v33

    aget-wide v35, p1, v26

    aget-wide v37, p1, v7

    and-long v35, v35, v37

    xor-long v14, v14, v35

    aget-wide v35, p1, v7

    aget-wide v37, p1, v20

    or-long v35, v35, v37

    aget-wide v37, p1, v26

    xor-long v35, v37, v35

    aput-wide v27, p1, v7

    aput-wide v31, p1, v20

    aput-wide v33, p1, v17

    aput-wide v14, p1, v8

    aput-wide v35, p1, v26

    const/16 v8, 0x10

    aget-wide v14, p1, v8

    not-long v14, v14

    aget-wide v27, p1, v5

    and-long v27, v14, v27

    aget-wide v31, p1, v3

    xor-long v27, v31, v27

    aget-wide v31, p1, v5

    aget-wide v33, p1, v11

    or-long v31, v31, v33

    xor-long v14, v14, v31

    aget-wide v31, p1, v11

    aget-wide v33, p1, v2

    and-long v31, v31, v33

    aget-wide v33, p1, v5

    xor-long v31, v33, v31

    aget-wide v33, p1, v2

    aget-wide v35, p1, v3

    or-long v33, v33, v35

    aget-wide v35, p1, v11

    xor-long v33, v35, v33

    aget-wide v35, p1, v3

    aget-wide v37, p1, v8

    and-long v35, v35, v37

    aget-wide v37, p1, v2

    xor-long v35, v37, v35

    aput-wide v27, p1, v3

    aput-wide v14, p1, v8

    aput-wide v31, p1, v5

    aput-wide v33, p1, v11

    aput-wide v35, p1, v2

    const/4 v8, 0x0

    const/4 v14, 0x0

    aget-wide v14, p1, v14

    add-int/lit8 v25, v6, 0x1

    aget-wide v27, v4, v25

    xor-long v14, v14, v27

    aput-wide v14, p1, v8

    aget-wide v14, p1, v22

    aget-wide v27, p1, v29

    aput-wide v27, p1, v22

    const/16 v4, 0xb

    aget-wide v27, p1, v4

    aput-wide v27, p1, v29

    aget-wide v27, p1, v23

    aput-wide v27, p1, v4

    aget-wide v27, p1, v10

    aput-wide v27, p1, v23

    aget-wide v22, p1, v18

    aput-wide v22, p1, v10

    aget-wide v22, p1, v5

    aput-wide v22, p1, v18

    aget-wide v22, p1, v3

    aput-wide v22, p1, v5

    aget-wide v22, p1, v19

    aput-wide v22, p1, v3

    aget-wide v22, p1, v26

    aput-wide v22, p1, v19

    aget-wide v18, p1, v7

    aput-wide v18, p1, v26

    aget-wide v18, p1, v2

    aput-wide v18, p1, v7

    aput-wide v14, p1, v2

    aget-wide v7, p1, v0

    aget-wide v14, p1, v12

    aput-wide v14, p1, v0

    aget-wide v14, p1, v16

    aput-wide v14, p1, v12

    aget-wide v14, p1, v1

    aput-wide v14, p1, v16

    aget-wide v14, p1, v21

    aput-wide v14, p1, v1

    aget-wide v14, p1, v30

    aput-wide v14, p1, v21

    aget-wide v14, p1, v11

    aput-wide v14, p1, v30

    aget-wide v14, p1, v13

    aput-wide v14, p1, v11

    const/16 v4, 0x10

    aget-wide v10, p1, v4

    aput-wide v10, p1, v13

    aget-wide v10, p1, v20

    aput-wide v10, p1, v4

    const/16 v4, 0x11

    aget-wide v10, p1, v4

    aput-wide v10, p1, v20

    aget-wide v10, p1, v17

    aput-wide v10, p1, v4

    aput-wide v7, p1, v17

    add-int/lit8 v6, v6, 0x2

    const/16 v4, 0x11

    goto/16 :goto_0

    :cond_0
    move-object/from16 v9, p0

    aget-wide v6, p1, v0

    not-long v6, v6

    aput-wide v6, p1, v0

    aget-wide v6, p1, v1

    not-long v6, v6

    aput-wide v6, p1, v1

    aget-wide v0, p1, v2

    not-long v0, v0

    aput-wide v0, p1, v2

    aget-wide v0, p1, v3

    not-long v0, v0

    aput-wide v0, p1, v3

    const/16 v0, 0x11

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    aget-wide v0, p1, v5

    not-long v0, v0

    aput-wide v0, p1, v5

    return-void
.end method
