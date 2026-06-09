.class final Lorg/bouncycastle/pqc/crypto/falcon/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/falcon/b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/pqc/crypto/falcon/p;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    double-to-long v6, v4

    long-to-double v8, v6

    cmpg-double v10, v4, v8

    if-gez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/falcon/b;->j(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v5, v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/falcon/p;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-virtual {v7, v3, v8}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v3

    :goto_1
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/falcon/p;->b:Lorg/bouncycastle/pqc/crypto/falcon/j;

    const/16 v8, 0x36

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/falcon/j;->b:I

    iget-object v11, v7, Lorg/bouncycastle/pqc/crypto/falcon/j;->a:[B

    array-length v11, v11

    add-int/lit8 v11, v11, -0x9

    if-lt v10, v11, :cond_1

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/falcon/j;->c()V

    const/4 v10, 0x0

    :cond_1
    add-int/lit8 v11, v10, 0x8

    iput v11, v7, Lorg/bouncycastle/pqc/crypto/falcon/j;->b:I

    iget-object v11, v7, Lorg/bouncycastle/pqc/crypto/falcon/j;->a:[B

    add-int/lit8 v12, v10, 0x0

    aget-byte v12, v11, v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    add-int/lit8 v16, v10, 0x1

    aget-byte v8, v11, v16

    move-object/from16 p3, v3

    move/from16 v16, v4

    int-to-long v3, v8

    and-long/2addr v3, v14

    const/16 v8, 0x8

    shl-long/2addr v3, v8

    or-long/2addr v3, v12

    add-int/lit8 v8, v10, 0x2

    aget-byte v8, v11, v8

    int-to-long v12, v8

    and-long/2addr v12, v14

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v3, v12

    add-int/lit8 v8, v10, 0x3

    aget-byte v8, v11, v8

    int-to-long v12, v8

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    or-long/2addr v3, v12

    add-int/lit8 v12, v10, 0x4

    aget-byte v12, v11, v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v17, 0x20

    shl-long v12, v12, v17

    or-long/2addr v3, v12

    add-int/lit8 v12, v10, 0x5

    aget-byte v12, v11, v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v17, 0x28

    shl-long v12, v12, v17

    or-long/2addr v3, v12

    add-int/lit8 v12, v10, 0x6

    aget-byte v12, v11, v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v17, 0x30

    shl-long v12, v12, v17

    or-long/2addr v3, v12

    add-int/lit8 v10, v10, 0x7

    aget-byte v10, v11, v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/falcon/j;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    long-to-int v10, v3

    const v11, 0xffffff

    and-int/2addr v10, v11

    ushr-long v12, v3, v8

    long-to-int v8, v12

    and-int/2addr v8, v11

    ushr-long v3, v3, v17

    long-to-int v4, v3

    shl-int/lit8 v3, v7, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x36

    :goto_2
    if-ge v4, v11, :cond_2

    add-int/lit8 v12, v4, 0x2

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v4, 0x0

    aget v14, v9, v14

    sub-int v12, v10, v12

    ushr-int/lit8 v12, v12, 0x1f

    sub-int v13, v8, v13

    sub-int/2addr v13, v12

    ushr-int/lit8 v12, v13, 0x1f

    sub-int v13, v3, v14

    sub-int/2addr v13, v12

    ushr-int/lit8 v12, v13, 0x1f

    add-int/2addr v7, v12

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/falcon/p;->b:Lorg/bouncycastle/pqc/crypto/falcon/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/falcon/j;->b()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v7

    add-int/2addr v4, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->j(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v3

    iget-wide v8, v3, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v8, v8, v8

    mul-double v8, v8, v5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    mul-int v7, v7, v7

    int-to-long v10, v7

    invoke-virtual {v3, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/falcon/b;->c:Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-virtual {v3, v7, v10}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v3

    iget-wide v10, v3, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    sub-double/2addr v8, v10

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/falcon/p;->b:Lorg/bouncycastle/pqc/crypto/falcon/j;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/falcon/b;->g:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-wide v10, v7, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v10, v10, v8

    new-instance v7, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    iget-wide v10, v7, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    double-to-long v10, v10

    long-to-int v7, v10

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    int-to-long v11, v7

    invoke-virtual {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/falcon/b;->f:Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-virtual {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v10

    iget-wide v10, v10, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    sub-double/2addr v8, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v10, v8, v9}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    xor-int/lit8 v8, v7, 0x3f

    rsub-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v9, v9, 0x1f

    neg-int v9, v9

    and-int/2addr v8, v9

    xor-int/2addr v7, v8

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/q;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v10, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    const-wide v11, 0x3e21d0460e8dcd27L    # 2.073772366009083E-9

    mul-double v11, v11, v9

    const-wide v13, 0x3e5b2a467e033000L    # 2.529950637944207E-8

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    const-wide v11, 0x3e927ee5f8a05035L    # 2.756073561604778E-7

    sub-double/2addr v11, v13

    mul-double v11, v11, v9

    const-wide v13, 0x3ec71d939de045c4L    # 2.7555863502191225E-6

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    const-wide v11, 0x3efa019eb1edf088L    # 2.480156683358538E-5

    sub-double/2addr v11, v13

    mul-double v11, v11, v9

    const-wide v13, 0x3f2a01a073de5b8fL    # 1.984127392773119E-4

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    const-wide v11, 0x3f56c16c182d87f5L    # 0.001388888894063187

    sub-double/2addr v11, v13

    mul-double v11, v11, v9

    const-wide v13, 0x3f81111110e066fdL    # 0.008333333327800835

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    const-wide v11, 0x3fa5555555541c3cL    # 0.04166666666611049

    sub-double/2addr v11, v13

    mul-double v11, v11, v9

    const-wide v13, 0x3fc55555555581ffL    # 0.16666666666698401

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    const-wide v11, 0x3fe00000000000adL    # 0.5000000000000192

    sub-double/2addr v11, v13

    mul-double v11, v11, v9

    const-wide v13, 0x3fefffffffffffd2L    # 0.9999999999999949

    sub-double/2addr v13, v11

    mul-double v13, v13, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v13

    move-object/from16 v11, p3

    iget-wide v12, v11, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v9, v9, v12

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/falcon/b;->r:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-wide v12, v8, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v9, v9, v12

    double-to-long v8, v9

    const/4 v10, 0x1

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    ushr-long v7, v8, v7

    const/16 v9, 0x40

    :cond_3
    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/falcon/j;->b()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    ushr-long v12, v7, v9

    long-to-int v13, v12

    and-int/lit16 v12, v13, 0xff

    sub-int/2addr v10, v12

    if-nez v10, :cond_4

    if-gtz v9, :cond_3

    :cond_4
    ushr-int/lit8 v3, v10, 0x1f

    if-eqz v3, :cond_5

    add-int v4, v16, v4

    return v4

    :cond_5
    move-object v3, v11

    move/from16 v4, v16

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0xa3f7f4
        0x2ed3ac
        0x391802
        0x54d32b
        0x181f3f
        0x7ddb82
        0x227dcd
        0xd09348
        0x29c1ff
        0xad175
        0x4377c7
        0x994ae4
        0x29584
        0x6caef3
        0x3f1f6f
        0x774a
        0xc754ed
        0x74bd5f
        0x1024
        0xdd542b
        0x776ae4
        0x1a1
        0xffdc65
        0xad63da
        0x1f
        0x80d88a
        0x7b6428
        0x1
        0xc3fdb2
        0x40c69
        0x0
        0x12cf24
        0xd031fb
        0x0
        0x949f
        0x8b091f
        0x0
        0x366
        0x5da998
        0x0
        0xe
        0xbf6ebb
        0x0
        0x0
        0x2f5d7e
        0x0
        0x0
        0x7098
        0x0
        0x0
        0xc6
        0x0
        0x0
        0x1
    .end array-data
.end method
