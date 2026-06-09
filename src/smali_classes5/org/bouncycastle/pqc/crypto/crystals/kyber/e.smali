.class final Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->c()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->e:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->k()Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    return-void
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v6, v4, v3

    add-int/lit8 v5, v3, 0x1

    aget-short v7, v4, v5

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v8, v4, v3

    aget-short v9, v4, v5

    sget-object v11, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->a:[S

    add-int/lit8 v12, v2, 0x40

    aget-short v10, v11, v12

    move-object/from16 v4, p0

    move v5, v3

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;ISSSSS)V

    add-int/lit8 v14, v3, 0x2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v15, v4, v14

    add-int/lit8 v3, v3, 0x3

    aget-short v16, v4, v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v17, v4, v14

    aget-short v18, v4, v3

    aget-short v3, v11, v12

    mul-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    move-object/from16 v13, p0

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;ISSSSS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v2, v1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [B

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->c:I

    new-array v3, v3, [B

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->d()V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->c:I

    const/16 v5, 0x20

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/16 v14, 0x80

    if-ne v4, v14, :cond_1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_0

    mul-int/lit8 v16, v4, 0x8

    add-int v16, v16, v15

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v1, v1, v16

    shl-int/2addr v1, v13

    add-int/lit16 v1, v1, 0x680

    div-int/lit16 v1, v1, 0xd01

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v14, 0x0

    aget-byte v15, v2, v11

    aget-byte v16, v2, v12

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/lit8 v1, v14, 0x1

    aget-byte v15, v2, v9

    aget-byte v16, v2, v10

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/lit8 v1, v14, 0x2

    aget-byte v15, v2, v13

    aget-byte v16, v2, v8

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/lit8 v1, v14, 0x3

    aget-byte v15, v2, v7

    aget-byte v16, v2, v6

    shl-int/lit8 v16, v16, 0x4

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v3, v1

    add-int/2addr v14, v13

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    if-ne v4, v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    const/4 v14, 0x0

    const/16 v15, 0x8

    :goto_3
    if-ge v14, v15, :cond_2

    mul-int/lit8 v16, v1, 0x8

    add-int v16, v16, v14

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v5, v5, v16

    shl-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x680

    div-int/lit16 v5, v5, 0xd01

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput-byte v5, v2, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x20

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v4, 0x0

    aget-byte v14, v2, v11

    shr-int/2addr v14, v11

    aget-byte v16, v2, v12

    shl-int/lit8 v16, v16, 0x5

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v14, v2, v12

    shr-int/2addr v14, v10

    aget-byte v16, v2, v9

    shl-int/lit8 v16, v16, 0x2

    or-int v14, v14, v16

    aget-byte v16, v2, v10

    shl-int/lit8 v16, v16, 0x7

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v14, v2, v10

    shr-int/2addr v14, v12

    aget-byte v16, v2, v13

    shl-int/lit8 v16, v16, 0x4

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    add-int/lit8 v5, v4, 0x3

    aget-byte v14, v2, v13

    shr-int/2addr v14, v13

    aget-byte v16, v2, v8

    shl-int/lit8 v16, v16, 0x1

    or-int v14, v14, v16

    aget-byte v16, v2, v7

    shl-int/lit8 v16, v16, 0x6

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    add-int/lit8 v5, v4, 0x4

    aget-byte v14, v2, v7

    shr-int/2addr v14, v9

    aget-byte v16, v2, v6

    shl-int/lit8 v16, v16, 0x3

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    add-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v2, v1, v0

    add-int/lit16 v2, v2, -0xd01

    int-to-short v2, v2

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0xd01

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v2, v1, v0

    mul-int/lit16 v2, v2, 0x549

    const v3, 0xf301

    mul-int v3, v3, v2

    int-to-short v3, v3

    mul-int/lit16 v3, v3, 0xd01

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, 0x0

    aget-byte v9, p1, v1

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v9, v9, 0xf

    int-to-short v9, v9

    mul-int/lit16 v9, v9, 0xd01

    add-int/2addr v9, v3

    shr-int/2addr v9, v2

    int-to-short v9, v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aput-short v9, v10, v8

    add-int/2addr v7, v4

    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v2

    int-to-short v8, v8

    mul-int/lit16 v8, v8, 0xd01

    add-int/2addr v8, v3

    shr-int/2addr v8, v2

    int-to-short v8, v8

    aput-short v8, v10, v7

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->f()I

    move-result v1

    const/16 v6, 0xa0

    if-ne v1, v6, :cond_3

    new-array v1, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v6, v8, :cond_2

    add-int/lit8 v8, v7, 0x0

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x5

    shr-int/2addr v8, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    aget-byte v8, p1, v10

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x2

    shr-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v1, v11

    aget-byte v8, p1, v10

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x7

    shr-int/2addr v8, v10

    add-int/lit8 v13, v7, 0x2

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v4

    or-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v1, v12

    aget-byte v8, p1, v13

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v2

    add-int/lit8 v13, v7, 0x3

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v2

    or-int/2addr v8, v14

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    aget-byte v8, p1, v13

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    aget-byte v8, p1, v13

    and-int/lit16 v8, v8, 0xff

    const/4 v13, 0x6

    shr-int/2addr v8, v13

    add-int/lit8 v14, v7, 0x4

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v11, v15, 0x2

    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v1, v13

    aget-byte v8, p1, v14

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v1, v10

    add-int/2addr v7, v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_1

    mul-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v8

    aget-byte v11, v1, v8

    and-int/lit8 v11, v11, 0x1f

    mul-int/lit16 v11, v11, 0xd01

    add-int/lit8 v11, v11, 0x10

    shr-int/2addr v11, v9

    int-to-short v11, v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aput-short v11, v12, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PolyCompressedBytes is neither 128 or 160!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g([B)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v0

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xfff

    int-to-short v4, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aput-short v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x4

    int-to-long v7, v3

    or-long v3, v4, v7

    const-wide/16 v7, 0xfff

    and-long/2addr v3, v7

    long-to-int v4, v3

    int-to-short v3, v4

    aput-short v3, v6, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([B)V
    .locals 7

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v3

    and-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    mul-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v3

    and-int/lit16 v4, v4, 0x681

    int-to-short v4, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aput-short v4, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "KYBER_INDCPA_MSGBYTES must be equal to KYBER_N/8 bytes!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public final j([BB)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->d:I

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v1, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->d([B[BB)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->d:I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/a;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;[BI)V

    return-void
.end method

.method public final k([BB)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->e:I

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->f:Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;

    invoke-virtual {v1, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;->d([B[BB)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->e:I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/a;->a(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;[BI)V

    return-void
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    const/16 v1, 0x100

    new-array v2, v1, [S

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x80

    if-gt v0, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    sget-object v6, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->b:[S

    add-int/lit8 v7, v4, 0x1

    aget-short v4, v6, v4

    move v6, v5

    :goto_2
    add-int v8, v5, v0

    if-ge v6, v8, :cond_0

    aget-short v8, v2, v6

    add-int v9, v6, v0

    aget-short v10, v2, v9

    add-int/2addr v10, v8

    int-to-short v10, v10

    const-wide/16 v11, 0x4ebf

    long-to-int v12, v11

    int-to-short v11, v12

    mul-int v11, v11, v10

    shr-int/lit8 v11, v11, 0x1a

    int-to-short v11, v11

    mul-int/lit16 v11, v11, 0xd01

    int-to-short v11, v11

    sub-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v2, v6

    aget-short v10, v2, v9

    sub-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v2, v9

    aget-short v8, v2, v9

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->b(SS)S

    move-result v8

    aput-short v8, v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v6, v0

    move v4, v7

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v3, v1, :cond_3

    aget-short v0, v2, v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->b:[S

    const/16 v5, 0x7f

    aget-short v4, v4, v5

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->b(SS)S

    move-result v0

    aput-short v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    const/16 v1, 0x100

    new-array v2, v1, [S

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    const/16 v4, 0x80

    :goto_0
    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    sget-object v6, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->a:[S

    add-int/lit8 v7, v0, 0x1

    aget-short v0, v6, v0

    move v6, v5

    :goto_2
    add-int v8, v5, v4

    if-ge v6, v8, :cond_0

    add-int v8, v6, v4

    aget-short v9, v2, v8

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/d;->b(SS)S

    move-result v9

    aget-short v10, v2, v6

    sub-int/2addr v10, v9

    int-to-short v10, v10

    aput-short v10, v2, v8

    aget-short v8, v2, v6

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v5, v6, v4

    move v0, v7

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->o()V

    return-void
.end method

.method public final n(Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v1, v1, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v3, v2, v0

    sub-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v2, v1, v0

    const-wide/16 v3, 0x4ebf

    long-to-int v4, v3

    int-to-short v3, v4

    mul-int v3, v3, v2

    shr-int/lit8 v3, v3, 0x1a

    int-to-short v3, v3

    mul-int/lit16 v3, v3, 0xd01

    int-to-short v3, v3

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(IS)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public final q()[B
    .locals 7

    const/16 v0, 0x180

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->d()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    aget-short v2, v3, v2

    mul-int/lit8 v3, v1, 0x3

    shr-int/lit8 v5, v4, 0x0

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v6, v2, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()[B
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aput-byte v2, v1, v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    aget-short v5, v6, v5

    shl-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    add-int/lit16 v5, v5, 0x680

    div-int/lit16 v5, v5, 0xd01

    and-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aget-byte v6, v1, v3

    shl-int/2addr v5, v4

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/e;->a:[S

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
