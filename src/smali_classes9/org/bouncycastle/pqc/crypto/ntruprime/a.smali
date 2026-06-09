.class final Lorg/bouncycastle/pqc/crypto/ntruprime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static A([B[III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    aget v2, p1, v1

    and-int/lit8 v2, v2, -0x2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x1

    if-ge p3, p2, :cond_1

    aget v2, p1, p3

    and-int/lit8 v2, v2, -0x3

    or-int/2addr v1, v2

    aput v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    goto :goto_7

    :cond_2
    const/4 p3, 0x1

    :goto_2
    sub-int v2, p2, p3

    if-ge p3, v2, :cond_3

    add-int/2addr p3, p3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_3
    if-lez v2, :cond_9

    const/4 v3, 0x0

    :goto_4
    sub-int v4, p2, v2

    if-ge v3, v4, :cond_5

    and-int v4, v3, v2

    if-nez v4, :cond_4

    add-int v4, v3, v2

    invoke-static {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->x([III)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, p3

    :goto_5
    if-le v3, v2, :cond_8

    const/4 v4, 0x0

    :goto_6
    sub-int v5, p2, v3

    if-ge v4, v5, :cond_7

    and-int v5, v4, v2

    if-nez v5, :cond_6

    add-int v5, v4, v2

    add-int v6, v4, v3

    invoke-static {p1, v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->x([III)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    ushr-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_7
    if-ge v0, p2, :cond_a

    aget p3, p1, v0

    and-int/lit8 p3, p3, 0x3

    sub-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method static B(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "value out of integer range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static C([B[S[BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p1, v0

    aget-byte v2, p2, v0

    add-int/lit8 v3, p3, -0x1

    div-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    invoke-static {v3, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v1

    add-int/2addr v1, p4

    mul-int v1, v1, p5

    add-int/lit16 v1, v1, 0x4000

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a([B[BII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_0

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p3

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->b(I)I

    move-result v1

    :goto_1
    if-ge v0, p3, :cond_1

    aget-byte v2, p1, v0

    xor-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p3, p2, :cond_2

    aget-byte v0, p1, p3

    not-int v2, v1

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static b(I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v0

    neg-long v0, v0

    const/16 p0, 0x3f

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method private static c([S[B[SII)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    aget-short v5, p2, v3

    if-ne v5, v4, :cond_0

    aput-short v3, p0, v3

    goto :goto_0

    :cond_0
    aget-short v5, p2, v3

    if-gt v5, v2, :cond_1

    aget-byte v5, v0, p4

    and-int/lit16 v5, v5, 0xff

    aget-short v6, p2, v3

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->u(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, p0, v3

    goto :goto_0

    :cond_1
    aget-byte v5, v0, p4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p4, 0x1

    aget-byte v6, v0, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    aget-short v6, p2, v3

    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->u(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, p0, v3

    :cond_2
    :goto_0
    if-le v1, v4, :cond_8

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v5, v5, 0x2

    new-array v6, v5, [S

    new-array v7, v5, [S

    div-int/lit8 v8, v1, 0x2

    new-array v9, v8, [S

    new-array v8, v8, [I

    move/from16 v10, p4

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v1, -0x1

    if-ge v11, v12, :cond_5

    aget-short v12, p2, v11

    add-int/lit8 v13, v11, 0x1

    aget-short v13, p2, v13

    mul-int v12, v12, v13

    const v13, 0x3fff00

    if-le v12, v13, :cond_3

    div-int/lit8 v13, v11, 0x2

    const/high16 v14, 0x10000

    aput v14, v8, v13

    aget-byte v14, v0, v10

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    mul-int/lit16 v15, v15, 0x100

    add-int/2addr v15, v14

    int-to-short v14, v15

    aput-short v14, v9, v13

    add-int/lit8 v10, v10, 0x2

    add-int/lit16 v12, v12, 0xff

    ushr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xff

    ushr-int/lit8 v12, v12, 0x8

    int-to-short v12, v12

    aput-short v12, v7, v13

    goto :goto_2

    :cond_3
    const/16 v13, 0x4000

    if-lt v12, v13, :cond_4

    div-int/lit8 v13, v11, 0x2

    aput v2, v8, v13

    aget-byte v14, v0, v10

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    aput-short v14, v9, v13

    add-int/lit8 v10, v10, 0x1

    add-int/lit16 v12, v12, 0xff

    ushr-int/lit8 v12, v12, 0x8

    int-to-short v12, v12

    aput-short v12, v7, v13

    goto :goto_2

    :cond_4
    div-int/lit8 v13, v11, 0x2

    aput v4, v8, v13

    aput-short v3, v9, v13

    int-to-short v12, v12

    aput-short v12, v7, v13

    :goto_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_5
    if-ge v11, v1, :cond_6

    div-int/lit8 v2, v11, 0x2

    aget-short v11, p2, v11

    aput-short v11, v7, v2

    :cond_6
    invoke-static {v6, v0, v7, v5, v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->c([S[B[SII)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v0, v12, :cond_7

    div-int/lit8 v5, v0, 0x2

    aget-short v7, v9, v5

    const v10, 0xffff

    and-int/2addr v7, v10

    aget v11, v8, v5

    aget-short v5, v6, v5

    and-int/2addr v5, v10

    mul-int v11, v11, v5

    add-int/2addr v11, v7

    aget-short v5, p2, v0

    invoke-static {v11, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->t(II)[I

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    aget v10, v5, v4

    int-to-short v10, v10

    aput-short v10, p0, v2

    add-int/lit8 v2, v7, 0x1

    aget v5, v5, v3

    add-int/lit8 v10, v0, 0x1

    aget-short v10, p2, v10

    invoke-static {v5, v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->u(II)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, p0, v7

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_7
    if-ge v0, v1, :cond_8

    div-int/lit8 v0, v0, 0x2

    aget-short v0, v6, v0

    aput-short v0, p0, v2

    :cond_8
    return-void
.end method

.method private static d([B[S[SII)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    aget-short v2, p1, v1

    aget-short v3, p2, v1

    :goto_0
    if-le v3, v0, :cond_0

    add-int/lit8 v4, p4, 0x1

    int-to-byte v5, v2

    aput-byte v5, p0, p4

    ushr-int/lit8 p4, v2, 0x8

    int-to-short v2, p4

    add-int/lit16 v3, v3, 0xff

    ushr-int/lit8 p4, v3, 0x8

    int-to-short v3, p4

    move p4, v4

    goto :goto_0

    :cond_0
    if-le p3, v0, :cond_4

    add-int/lit8 v0, p3, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [S

    new-array v3, v0, [S

    :goto_1
    add-int/lit8 v4, p3, -0x1

    if-ge v1, v4, :cond_2

    aget-short v4, p2, v1

    aget-short v5, p1, v1

    add-int/lit8 v6, v1, 0x1

    aget-short v7, p1, v6

    mul-int v7, v7, v4

    add-int/2addr v7, v5

    aget-short v5, p2, v6

    mul-int v5, v5, v4

    :goto_2
    const/16 v4, 0x4000

    if-lt v5, v4, :cond_1

    add-int/lit8 v4, p4, 0x1

    int-to-byte v6, v7

    aput-byte v6, p0, p4

    ushr-int/lit8 v7, v7, 0x8

    add-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x8

    move p4, v4

    goto :goto_2

    :cond_1
    div-int/lit8 v4, v1, 0x2

    int-to-short v6, v7

    aput-short v6, v2, v4

    int-to-short v5, v5

    aput-short v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    if-ge v1, p3, :cond_3

    div-int/lit8 p3, v1, 0x2

    aget-short p1, p1, v1

    aput-short p1, v2, p3

    aget-short p1, p2, v1

    aput-short p1, v3, p3

    :cond_3
    invoke-static {p0, v2, v3, v0, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->d([B[S[SII)V

    :cond_4
    return-void
.end method

.method protected static e([I[B)V
    .locals 8

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [B

    array-length v0, p0

    mul-int/lit8 v4, v0, 0x4

    new-array v0, v4, [B

    const/16 v7, 0x10

    new-array v1, v7, [B

    new-instance v3, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v3, v5}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v6, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x1

    invoke-interface {v3, p1, v5}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    move v3, p1

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    mul-int/lit8 v1, p1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v2, v1

    aput v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static f([S[BII)V
    .locals 3

    new-array v0, p2, [I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->e([I[B)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    aget v1, v0, p1

    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->u(II)I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static g([S[BII)V
    .locals 5

    new-array v0, p2, [S

    new-array v1, p2, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    int-to-short v4, p3

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->c([S[B[SII)V

    :goto_1
    if-ge v2, p2, :cond_1

    aget-short p1, v0, v2

    add-int/lit8 v1, p3, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-short p1, p1

    aput-short p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected static h([B[BI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, p2, 0x4

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v5, v1, 0xff

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, p0, v2

    ushr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v5, v1, 0xff

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    ushr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v5, v1, 0xff

    and-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, p0, v2

    ushr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v4

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    return-void
.end method

.method protected static i([B[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    ushr-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v0

    and-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static j([B[SII)V
    .locals 6

    new-array v0, p2, [S

    new-array v1, p2, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    aget-short v4, p1, v3

    add-int/lit8 v5, p3, -0x1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    int-to-short v4, v5

    aput-short v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    int-to-short v3, p3

    aput-short v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->d([B[S[SII)V

    return-void
.end method

.method protected static k([B[BI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, p2, 0x4

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v2, 0x1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_0
    aget-byte p1, p1, v1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    return-void
.end method

.method protected static l([B[B)[B
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v2, v1, [B

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v3, p1

    invoke-static {p1, v4, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-virtual {p0, v2, v4, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    invoke-virtual {p0, v0, v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->doFinal([BI)I

    return-object v0
.end method

.method protected static m(II)I
    .locals 10

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->B(J)I

    move-result p0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->t(II)[I

    move-result-object p0

    const/high16 v2, -0x80000000

    invoke-static {v2, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->t(II)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, p0, v3

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v4

    aget v6, v2, v3

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->B(J)I

    move-result v4

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v6

    aget p0, v2, v5

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->B(J)I

    move-result p0

    ushr-int/lit8 v2, p0, 0x1f

    neg-int v2, v2

    and-int/2addr p1, v2

    add-int/2addr p0, p1

    add-int/2addr v4, v2

    new-array p1, v1, [I

    aput v4, p1, v3

    aput p0, p1, v5

    aget p0, p1, v5

    sub-int/2addr p0, v0

    return p0
.end method

.method protected static n([S[BII)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    add-int/lit8 v2, v0, 0x1

    new-array v3, v2, [S

    new-array v4, v2, [S

    new-array v5, v2, [S

    new-array v6, v2, [S

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v10, v1, -0x2

    if-ge v9, v10, :cond_0

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    int-to-short v7, v7

    const/4 v9, 0x0

    aput-short v7, v5, v9

    aput-short v8, v3, v9

    add-int/lit8 v7, v0, -0x1

    const/4 v11, -0x1

    aput-short v11, v3, v7

    aput-short v11, v3, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_1

    sub-int v12, v7, v11

    aget-byte v13, p1, v11

    int-to-short v13, v13

    aput-short v13, v4, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    aput-short v9, v4, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    mul-int/lit8 v13, v0, 0x2

    sub-int/2addr v13, v8

    if-ge v11, v13, :cond_6

    invoke-static {v6, v9, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-short v9, v6, v9

    neg-int v13, v12

    ushr-int/lit8 v14, v13, 0x1f

    neg-int v14, v14

    aget-short v15, v4, v9

    invoke-static {v15}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->b(I)I

    move-result v15

    and-int/2addr v14, v15

    xor-int/2addr v13, v12

    and-int/2addr v13, v14

    xor-int/2addr v12, v13

    add-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_2

    aget-short v15, v3, v13

    aget-short v16, v4, v13

    xor-int v15, v15, v16

    and-int/2addr v15, v14

    aget-short v16, v3, v13

    xor-int v8, v16, v15

    int-to-short v8, v8

    aput-short v8, v3, v13

    aget-short v8, v4, v13

    xor-int/2addr v8, v15

    int-to-short v8, v8

    aput-short v8, v4, v13

    aget-short v8, v6, v13

    aget-short v15, v5, v13

    xor-int/2addr v8, v15

    and-int/2addr v8, v14

    aget-short v15, v6, v13

    xor-int/2addr v15, v8

    int-to-short v15, v15

    aput-short v15, v6, v13

    aget-short v15, v5, v13

    xor-int/2addr v8, v15

    int-to-short v8, v8

    aput-short v8, v5, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    aget-short v8, v3, v9

    aget-short v13, v4, v9

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_3

    aget-short v15, v4, v14

    mul-int v15, v15, v8

    aget-short v16, v3, v14

    mul-int v16, v16, v13

    sub-int v15, v15, v16

    invoke-static {v15, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v15

    int-to-short v15, v15

    aput-short v15, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_4

    aget-short v15, v5, v14

    mul-int v15, v15, v8

    aget-short v16, v6, v14

    mul-int v16, v16, v13

    sub-int v15, v15, v16

    invoke-static {v15, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v15

    int-to-short v15, v15

    aput-short v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_5

    add-int/lit8 v13, v8, 0x1

    aget-short v14, v4, v13

    aput-short v14, v4, v8

    move v8, v13

    goto :goto_6

    :cond_5
    aput-short v9, v4, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_6
    aget-short v2, v3, v9

    move v3, v2

    const/4 v8, 0x1

    :goto_7
    if-ge v8, v10, :cond_7

    mul-int v3, v3, v2

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    if-ge v9, v0, :cond_8

    sub-int v2, v7, v9

    aget-short v2, v6, v2

    mul-int v2, v2, v3

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method

.method protected static o(Ljava/security/SecureRandom;[BII)V
    .locals 3

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->p(Ljava/security/SecureRandom;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->A([B[III)V

    return-void
.end method

.method protected static p(Ljava/security/SecureRandom;)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr p0, v0

    return p0
.end method

.method protected static q([S[BII)V
    .locals 5

    new-array v0, p2, [S

    new-array v1, p2, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    add-int/lit8 v4, p3, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->c([S[B[SII)V

    :goto_1
    if-ge v2, p2, :cond_1

    aget-short p1, v0, v2

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p3, -0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-short p1, p1

    aput-short p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected static r([B[SII)V
    .locals 6

    new-array v0, p2, [S

    new-array v1, p2, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    aget-short v4, p1, v3

    add-int/lit8 v5, p3, -0x1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x2aab

    ushr-int/lit8 v4, v5, 0xf

    int-to-short v4, v4

    aput-short v4, v0, v3

    add-int/lit8 v4, p3, 0x2

    div-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->d([B[S[SII)V

    return-void
.end method

.method protected static s([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static t(II)[I
    .locals 9

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v0

    const/high16 p0, -0x80000000

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->v(I)J

    move-result-wide v2

    int-to-long p0, p1

    div-long/2addr v2, p0

    mul-long v4, v0, v2

    const/16 v6, 0x1f

    ushr-long/2addr v4, v6

    mul-long v7, v4, p0

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x0

    add-long/2addr v4, v7

    mul-long v2, v2, v0

    ushr-long/2addr v2, v6

    mul-long v6, v2, p0

    sub-long/2addr v0, v6

    add-long/2addr v4, v2

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const/16 v2, 0x3f

    ushr-long v2, v0, v2

    neg-long v2, v2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    add-long/2addr v4, v2

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->B(J)I

    move-result p1

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->B(J)I

    move-result p1

    const/4 v0, 0x1

    aput p1, p0, v0

    return-object p0
.end method

.method private static u(II)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->t(II)[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method static v(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected static w([B[BI)Z
    .locals 16

    move/from16 v0, p2

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-byte v7, v4, v6

    aput-byte v7, v2, v6

    add-int/lit8 v8, v0, -0x1

    const/4 v9, -0x1

    aput-byte v9, v2, v8

    aput-byte v9, v2, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_0

    sub-int v10, v8, v9

    aget-byte v11, p0, v9

    aput-byte v11, v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput-byte v6, v3, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    mul-int/lit8 v11, v0, 0x2

    sub-int/2addr v11, v7

    if-ge v9, v11, :cond_5

    invoke-static {v5, v6, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v6, v5, v6

    aget-byte v11, v3, v6

    neg-int v11, v11

    aget-byte v12, v2, v6

    mul-int v11, v11, v12

    neg-int v12, v10

    ushr-int/lit8 v13, v12, 0x1f

    neg-int v13, v13

    aget-byte v14, v3, v6

    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->b(I)I

    move-result v14

    and-int/2addr v13, v14

    xor-int/2addr v12, v10

    and-int/2addr v12, v13

    xor-int/2addr v10, v12

    add-int/2addr v10, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_1

    aget-byte v14, v2, v12

    aget-byte v15, v3, v12

    xor-int/2addr v14, v15

    and-int/2addr v14, v13

    aget-byte v15, v2, v12

    xor-int/2addr v15, v14

    int-to-byte v15, v15

    aput-byte v15, v2, v12

    aget-byte v15, v3, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v3, v12

    aget-byte v14, v5, v12

    aget-byte v15, v4, v12

    xor-int/2addr v14, v15

    and-int/2addr v14, v13

    aget-byte v15, v5, v12

    xor-int/2addr v15, v14

    int-to-byte v15, v15

    aput-byte v15, v5, v12

    aget-byte v15, v4, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x3

    if-ge v12, v1, :cond_2

    aget-byte v14, v3, v12

    aget-byte v15, v2, v12

    mul-int v15, v15, v11

    add-int/2addr v15, v14

    invoke-static {v15, v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v1, :cond_3

    aget-byte v14, v4, v12

    aget-byte v15, v5, v12

    mul-int v15, v15, v11

    add-int/2addr v15, v14

    invoke-static {v15, v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v0, :cond_4

    add-int/lit8 v12, v11, 0x1

    aget-byte v13, v3, v12

    aput-byte v13, v3, v11

    move v11, v12

    goto :goto_5

    :cond_4
    aput-byte v6, v3, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    aget-byte v1, v2, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    sub-int v3, v8, v2

    aget-byte v3, v5, v3

    mul-int v3, v3, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    if-nez v10, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6
.end method

.method protected static x([III)V
    .locals 6

    aget v0, p0, p1

    aget v1, p0, p2

    xor-int v2, v0, v1

    sub-int v3, v1, v0

    xor-int v4, v3, v1

    const/high16 v5, -0x80000000

    xor-int/2addr v4, v5

    and-int/2addr v4, v2

    xor-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x1f

    neg-int v3, v3

    and-int/2addr v2, v3

    xor-int/2addr v0, v2

    aput v0, p0, p1

    xor-int p1, v1, v2

    aput p1, p0, p2

    return-void
.end method

.method protected static y([S[S[BII)V
    .locals 9

    add-int v0, p3, p3

    add-int/lit8 v1, v0, -0x1

    new-array v2, v1, [S

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v4, :cond_0

    aget-short v7, p1, v5

    sub-int v8, v4, v5

    aget-byte v8, p2, v8

    mul-int v7, v7, v8

    add-int/2addr v7, v6

    invoke-static {v7, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v6

    int-to-short v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    aput-short v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_2
    if-ge v4, v1, :cond_3

    sub-int v5, v4, p3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_3
    if-ge v5, p3, :cond_2

    aget-short v7, p1, v5

    sub-int v8, v4, v5

    aget-byte v8, p2, v8

    mul-int v7, v7, v8

    add-int/2addr v7, v6

    invoke-static {v7, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v6

    int-to-short v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    aput-short v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-lt v0, p3, :cond_4

    sub-int p1, v0, p3

    aget-short p2, v2, p1

    aget-short v1, v2, v0

    add-int/2addr p2, v1

    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result p2

    int-to-short p2, p2

    aput-short p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-short p2, v2, p1

    aget-short v1, v2, v0

    add-int/2addr p2, v1

    invoke-static {p2, p4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result p2

    int-to-short p2, p2

    aput-short p2, v2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v3, p3, :cond_5

    aget-short p1, v2, v3

    aput-short p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method protected static z([S[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p1, v0

    aget-short v2, p1, v0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
