.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field private static final k:[B

.field private static final l:[B


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:Z

    return-void
.end method

.method private b([B)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x14

    :goto_0
    const/4 v5, 0x4

    if-lez v3, :cond_0

    aget v6, v2, v5

    aget v7, v2, v4

    const/16 v8, 0xc

    aget v9, v2, v8

    add-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x7

    ushr-int/lit8 v7, v7, -0x7

    or-int/2addr v7, v9

    xor-int/2addr v6, v7

    aput v6, v2, v5

    const/16 v6, 0x8

    aget v7, v2, v6

    aget v9, v2, v5

    aget v10, v2, v4

    add-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x9

    ushr-int/lit8 v9, v9, -0x9

    or-int/2addr v9, v10

    xor-int/2addr v7, v9

    aput v7, v2, v6

    aget v7, v2, v8

    aget v9, v2, v6

    aget v10, v2, v5

    add-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0xd

    ushr-int/lit8 v9, v9, -0xd

    or-int/2addr v9, v10

    xor-int/2addr v7, v9

    aput v7, v2, v8

    aget v7, v2, v4

    aget v9, v2, v8

    aget v10, v2, v6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x12

    ushr-int/lit8 v9, v9, -0x12

    or-int/2addr v9, v10

    xor-int/2addr v7, v9

    aput v7, v2, v4

    const/16 v7, 0x9

    aget v9, v2, v7

    const/4 v10, 0x5

    aget v11, v2, v10

    const/4 v12, 0x1

    aget v13, v2, v12

    add-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x7

    ushr-int/lit8 v11, v11, -0x7

    or-int/2addr v11, v13

    xor-int/2addr v9, v11

    aput v9, v2, v7

    const/16 v9, 0xd

    aget v11, v2, v9

    aget v13, v2, v7

    aget v14, v2, v10

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x9

    ushr-int/lit8 v13, v13, -0x9

    or-int/2addr v13, v14

    xor-int/2addr v11, v13

    aput v11, v2, v9

    aget v11, v2, v12

    aget v13, v2, v9

    aget v14, v2, v7

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0xd

    ushr-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v14

    xor-int/2addr v11, v13

    aput v11, v2, v12

    aget v11, v2, v10

    aget v13, v2, v12

    aget v14, v2, v9

    add-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x12

    ushr-int/lit8 v13, v13, -0x12

    or-int/2addr v13, v14

    xor-int/2addr v11, v13

    aput v11, v2, v10

    const/16 v11, 0xe

    aget v13, v2, v11

    const/16 v14, 0xa

    aget v15, v2, v14

    const/16 v16, 0x6

    aget v17, v2, v16

    add-int v15, v15, v17

    shl-int/lit8 v17, v15, 0x7

    ushr-int/lit8 v15, v15, -0x7

    or-int v15, v15, v17

    xor-int/2addr v13, v15

    aput v13, v2, v11

    const/4 v13, 0x2

    aget v15, v2, v13

    aget v17, v2, v11

    aget v18, v2, v14

    add-int v17, v17, v18

    shl-int/lit8 v18, v17, 0x9

    ushr-int/lit8 v17, v17, -0x9

    or-int v17, v17, v18

    xor-int v15, v15, v17

    aput v15, v2, v13

    aget v15, v2, v16

    aget v17, v2, v13

    aget v18, v2, v11

    add-int v17, v17, v18

    shl-int/lit8 v18, v17, 0xd

    ushr-int/lit8 v17, v17, -0xd

    or-int v17, v17, v18

    xor-int v15, v15, v17

    aput v15, v2, v16

    aget v15, v2, v14

    aget v17, v2, v16

    aget v18, v2, v13

    add-int v17, v17, v18

    shl-int/lit8 v18, v17, 0x12

    ushr-int/lit8 v17, v17, -0x12

    or-int v17, v17, v18

    xor-int v15, v15, v17

    aput v15, v2, v14

    const/4 v15, 0x3

    aget v17, v2, v15

    const/16 v18, 0xf

    aget v19, v2, v18

    const/16 v20, 0xb

    aget v21, v2, v20

    add-int v19, v19, v21

    shl-int/lit8 v21, v19, 0x7

    ushr-int/lit8 v19, v19, -0x7

    or-int v19, v19, v21

    xor-int v17, v17, v19

    aput v17, v2, v15

    const/16 v17, 0x7

    aget v19, v2, v17

    aget v21, v2, v15

    aget v22, v2, v18

    add-int v21, v21, v22

    shl-int/lit8 v22, v21, 0x9

    ushr-int/lit8 v21, v21, -0x9

    or-int v21, v21, v22

    xor-int v19, v19, v21

    aput v19, v2, v17

    aget v19, v2, v20

    aget v21, v2, v17

    aget v22, v2, v15

    add-int v21, v21, v22

    shl-int/lit8 v22, v21, 0xd

    ushr-int/lit8 v21, v21, -0xd

    or-int v21, v21, v22

    xor-int v19, v19, v21

    aput v19, v2, v20

    aget v19, v2, v18

    aget v21, v2, v20

    aget v22, v2, v17

    add-int v21, v21, v22

    shl-int/lit8 v22, v21, 0x12

    ushr-int/lit8 v21, v21, -0x12

    or-int v21, v21, v22

    xor-int v19, v19, v21

    aput v19, v2, v18

    aget v19, v2, v12

    aget v21, v2, v4

    aget v22, v2, v15

    add-int v21, v21, v22

    shl-int/lit8 v22, v21, 0x7

    ushr-int/lit8 v21, v21, -0x7

    or-int v21, v21, v22

    xor-int v19, v19, v21

    aput v19, v2, v12

    aget v19, v2, v13

    aget v21, v2, v12

    aget v22, v2, v4

    add-int v21, v21, v22

    shl-int/lit8 v22, v21, 0x9

    ushr-int/lit8 v21, v21, -0x9

    or-int v21, v21, v22

    xor-int v19, v19, v21

    aput v19, v2, v13

    aget v19, v2, v15

    aget v21, v2, v13

    aget v12, v2, v12

    add-int v21, v21, v12

    shl-int/lit8 v12, v21, 0xd

    ushr-int/lit8 v21, v21, -0xd

    or-int v12, v21, v12

    xor-int v12, v19, v12

    aput v12, v2, v15

    aget v12, v2, v4

    aget v15, v2, v15

    aget v13, v2, v13

    add-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x12

    ushr-int/lit8 v15, v15, -0x12

    or-int/2addr v13, v15

    xor-int/2addr v12, v13

    aput v12, v2, v4

    aget v12, v2, v16

    aget v13, v2, v10

    aget v15, v2, v5

    add-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x7

    ushr-int/lit8 v13, v13, -0x7

    or-int/2addr v13, v15

    xor-int/2addr v12, v13

    aput v12, v2, v16

    aget v12, v2, v17

    aget v13, v2, v16

    aget v15, v2, v10

    add-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x9

    ushr-int/lit8 v13, v13, -0x9

    or-int/2addr v13, v15

    xor-int/2addr v12, v13

    aput v12, v2, v17

    aget v12, v2, v5

    aget v13, v2, v17

    aget v15, v2, v16

    add-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0xd

    ushr-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v15

    xor-int/2addr v12, v13

    aput v12, v2, v5

    aget v12, v2, v10

    aget v5, v2, v5

    aget v13, v2, v17

    add-int/2addr v5, v13

    shl-int/lit8 v13, v5, 0x12

    ushr-int/lit8 v5, v5, -0x12

    or-int/2addr v5, v13

    xor-int/2addr v5, v12

    aput v5, v2, v10

    aget v5, v2, v20

    aget v10, v2, v14

    aget v12, v2, v7

    add-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x7

    ushr-int/lit8 v10, v10, -0x7

    or-int/2addr v10, v12

    xor-int/2addr v5, v10

    aput v5, v2, v20

    aget v5, v2, v6

    aget v10, v2, v20

    aget v12, v2, v14

    add-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x9

    ushr-int/lit8 v10, v10, -0x9

    or-int/2addr v10, v12

    xor-int/2addr v5, v10

    aput v5, v2, v6

    aget v5, v2, v7

    aget v10, v2, v6

    aget v12, v2, v20

    add-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0xd

    ushr-int/lit8 v10, v10, -0xd

    or-int/2addr v10, v12

    xor-int/2addr v5, v10

    aput v5, v2, v7

    aget v5, v2, v14

    aget v7, v2, v7

    aget v6, v2, v6

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x12

    ushr-int/lit8 v7, v7, -0x12

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v2, v14

    aget v5, v2, v8

    aget v6, v2, v18

    aget v7, v2, v11

    add-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, -0x7

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v2, v8

    aget v5, v2, v9

    aget v6, v2, v8

    aget v7, v2, v18

    add-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x9

    ushr-int/lit8 v6, v6, -0x9

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v2, v9

    aget v5, v2, v11

    aget v6, v2, v9

    aget v7, v2, v8

    add-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0xd

    ushr-int/lit8 v6, v6, -0xd

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v2, v11

    aget v5, v2, v18

    aget v6, v2, v11

    aget v7, v2, v9

    add-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x12

    ushr-int/lit8 v6, v6, -0x12

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v2, v18

    add-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x10

    if-ge v3, v6, :cond_1

    aget v6, v2, v3

    aget v7, v1, v3

    add-int/2addr v6, v7

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:[I

    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v4, v3, :cond_2

    aget v3, v1, v4

    move-object/from16 v6, p1

    invoke-static {v3, v6, v2}, Lorg/spongycastle/crypto/util/Pack;->c(I[BI)V

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private c([B[B)V
    .locals 9

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    const/4 p2, 0x0

    iput p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:I

    iput p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:I

    iput p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    iput p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/4 v0, 0x2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/4 v0, 0x3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v0

    aput v0, p1, v3

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    array-length v0, p1

    const/16 v5, 0x20

    if-ne v0, v5, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:[B

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:[B

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v7, 0xb

    invoke-static {p1, v5}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result p1

    aput p1, v6, v7

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    add-int/lit8 v7, v5, 0x4

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v6

    aput v6, p1, v2

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v6, 0xd

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    add-int/lit8 v8, v5, 0x8

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v7

    aput v7, p1, v6

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v6, 0xe

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v5

    aput v5, p1, v6

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v5

    aput v5, p1, p2

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v6

    aput v6, p1, v5

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v5, 0xa

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v6

    aput v6, p1, v5

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v5, 0xf

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v0

    aput v0, p1, v5

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/4 v0, 0x6

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/4 v0, 0x7

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/util/Pack;->d([BI)I

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v0, 0x9

    aput p2, p1, v0

    aput p2, p1, v4

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:Z

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salsa20 Init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salsa20 requires exactly 8 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salsa20 Init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Salsa20"

    return-object v0
.end method

.method public final processBytes([BII[BI)V
    .locals 6

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:Z

    if-eqz v0, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_4

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    if-ge v1, p3, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[I

    const/16 v3, 0x8

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    if-nez v4, :cond_1

    const/16 v3, 0x9

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    :cond_1
    add-int v0, v1, p5

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:I

    aget-byte v3, v3, v4

    add-int v5, v1, p2

    aget-byte v5, p1, v5

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    add-int/2addr v4, v2

    and-int/lit8 v0, v4, 0x3f

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Salsa20 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c([B[B)V

    return-void
.end method
