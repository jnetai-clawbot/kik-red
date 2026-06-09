.class public Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    new-instance v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    return-void
.end method

.method private accumulate()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->e:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->f:[I

    aget v4, v3, v1

    xor-int/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aget v3, v3, v1

    xor-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method private authShift(I)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->f:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    aget v4, v0, v3

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v2, v4

    aput v2, v0, v1

    aget v1, v0, v3

    ushr-int/2addr v1, v3

    shl-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v1

    aput p1, v0, v3

    return-void
.end method

.method private doProcessAADBytes([BII)V
    .locals 7

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    new-array v0, v0, [B

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reverseByte(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->len_length(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p3

    new-array v2, v2, [B

    or-int/lit16 v3, v0, 0x80

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reverseByte(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    move v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v5, v4, 0xff

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reverseByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    ushr-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, p3, :cond_2

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reverseByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_3
    array-length p3, v0

    if-ge p1, p3, :cond_6

    const/4 p3, 0x0

    :goto_4
    const/16 v2, 0x10

    if-ge p3, v2, :cond_5

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v5, v5, v1

    xor-int/2addr v3, v5

    and-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v3

    and-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    and-int/lit8 v2, p3, 0x1

    if-ne v2, v4, :cond_4

    shr-int/lit8 v2, p2, 0x3

    aget-byte v2, v0, v2

    and-int/lit8 v3, p2, 0x7

    rsub-int/lit8 v3, v3, 0x7

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->accumulate()V

    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authShift(I)V

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private getKeyStream([BII[BI)[B
    .locals 9

    new-array v0, p3, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v2

    aget-byte v3, p1, v3

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reverseByte(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p1, p3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x10

    if-ge v4, v6, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v6

    iput v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v7

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v8, v8, v1

    xor-int/2addr v7, v8

    const/4 v8, 0x1

    and-int/2addr v7, v8

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v6

    iput-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v7

    and-int/2addr v7, v8

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v6

    iput-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->i:Z

    if-eqz v6, :cond_1

    shr-int/lit8 v6, p2, 0x3

    aget-byte v6, v0, v6

    and-int/lit8 v7, p2, 0x7

    rsub-int/lit8 v7, v7, 0x7

    ushr-int/2addr v6, v7

    and-int/2addr v6, v8

    iget v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    xor-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x7

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->i:Z

    goto :goto_3

    :cond_1
    shr-int/lit8 v6, v2, 0x3

    aget-byte v6, v0, v6

    and-int/lit8 v7, v2, 0x7

    rsub-int/lit8 v7, v7, 0x7

    shl-int v7, v8, v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->accumulate()V

    :cond_2
    iget v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->authShift(I)V

    add-int/lit8 v2, v2, 0x1

    iput-boolean v8, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->i:Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int v4, p5, p1

    aput-byte v5, p4, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object p4
.end method

.method private getOutput()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    aget v5, v1, v2

    ushr-int/lit8 v5, v5, 0xc

    aget v6, v1, v2

    ushr-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    aget v8, v1, v7

    ushr-int/lit8 v8, v8, 0x4

    aget v9, v1, v7

    ushr-int/lit8 v9, v9, 0xd

    aget v10, v1, v4

    aget v11, v1, v4

    ushr-int/lit8 v11, v11, 0x9

    aget v12, v1, v4

    ushr-int/lit8 v12, v12, 0x19

    aget v1, v1, v4

    ushr-int/lit8 v1, v1, 0x1f

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v14, v13, v2

    ushr-int/lit8 v14, v14, 0x8

    aget v15, v13, v2

    ushr-int/lit8 v15, v15, 0xd

    aget v2, v13, v2

    ushr-int/lit8 v2, v2, 0x14

    aget v16, v13, v7

    ushr-int/lit8 v16, v16, 0xa

    aget v17, v13, v7

    ushr-int/lit8 v17, v17, 0x1c

    aget v18, v13, v4

    ushr-int/lit8 v18, v18, 0xf

    aget v19, v13, v4

    ushr-int/lit8 v19, v19, 0x1d

    aget v4, v13, v4

    ushr-int/lit8 v4, v4, 0x1e

    and-int v13, v5, v14

    and-int/2addr v2, v15

    xor-int/2addr v2, v13

    and-int v13, v1, v16

    xor-int/2addr v2, v13

    and-int v13, v17, v18

    xor-int/2addr v2, v13

    and-int/2addr v1, v5

    and-int/2addr v1, v4

    xor-int/2addr v1, v2

    xor-int v1, v1, v19

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int/2addr v1, v8

    xor-int/2addr v1, v9

    xor-int/2addr v1, v10

    xor-int/2addr v1, v11

    xor-int/2addr v1, v12

    and-int/2addr v1, v7

    return v1
.end method

.method private getOutputLFSR()I
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v1, v0, v1

    ushr-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    aget v4, v0, v3

    ushr-int/lit8 v4, v4, 0x6

    const/4 v5, 0x2

    aget v6, v0, v5

    ushr-int/lit8 v6, v6, 0x6

    aget v5, v0, v5

    ushr-int/lit8 v5, v5, 0x11

    const/4 v7, 0x3

    aget v0, v0, v7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    xor-int/2addr v0, v1

    and-int/2addr v0, v3

    return v0
.end method

.method private getOutputNFSR()I
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v1, v2

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    aget v6, v1, v2

    ushr-int/lit8 v6, v6, 0xb

    aget v7, v1, v2

    ushr-int/lit8 v7, v7, 0xd

    aget v8, v1, v2

    ushr-int/lit8 v8, v8, 0x11

    aget v9, v1, v2

    ushr-int/lit8 v9, v9, 0x12

    aget v10, v1, v2

    ushr-int/lit8 v10, v10, 0x16

    aget v11, v1, v2

    ushr-int/lit8 v11, v11, 0x18

    aget v12, v1, v2

    ushr-int/lit8 v12, v12, 0x19

    aget v13, v1, v2

    ushr-int/lit8 v13, v13, 0x1a

    aget v2, v1, v2

    ushr-int/lit8 v2, v2, 0x1b

    const/4 v14, 0x1

    aget v15, v1, v14

    ushr-int/lit8 v15, v15, 0x8

    aget v16, v1, v14

    ushr-int/lit8 v16, v16, 0x10

    aget v17, v1, v14

    ushr-int/lit8 v17, v17, 0x18

    aget v18, v1, v14

    ushr-int/lit8 v18, v18, 0x1b

    aget v19, v1, v14

    ushr-int/lit8 v19, v19, 0x1d

    const/16 v20, 0x2

    aget v21, v1, v20

    ushr-int/lit8 v21, v21, 0x1

    aget v22, v1, v20

    ushr-int/lit8 v22, v22, 0x3

    aget v23, v1, v20

    ushr-int/lit8 v23, v23, 0x4

    aget v24, v1, v20

    ushr-int/lit8 v24, v24, 0x6

    aget v25, v1, v20

    ushr-int/lit8 v25, v25, 0xe

    aget v26, v1, v20

    ushr-int/lit8 v26, v26, 0x12

    aget v27, v1, v20

    ushr-int/lit8 v27, v27, 0x14

    aget v28, v1, v20

    ushr-int/lit8 v28, v28, 0x18

    aget v29, v1, v20

    ushr-int/lit8 v29, v29, 0x1b

    aget v30, v1, v20

    ushr-int/lit8 v30, v30, 0x1c

    aget v31, v1, v20

    ushr-int/lit8 v31, v31, 0x1d

    aget v20, v1, v20

    ushr-int/lit8 v20, v20, 0x1f

    aget v1, v1, v5

    xor-int/2addr v3, v13

    xor-int v3, v3, v17

    xor-int v3, v3, v29

    xor-int/2addr v1, v3

    and-int v3, v4, v22

    xor-int/2addr v1, v3

    and-int v3, v6, v7

    xor-int/2addr v1, v3

    and-int v3, v8, v9

    xor-int/2addr v1, v3

    and-int v2, v2, v18

    xor-int/2addr v1, v2

    and-int v2, v15, v16

    xor-int/2addr v1, v2

    and-int v2, v19, v21

    xor-int/2addr v1, v2

    and-int v2, v23, v27

    xor-int/2addr v1, v2

    and-int v2, v10, v11

    and-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v24, v25

    and-int v2, v2, v26

    xor-int/2addr v1, v2

    and-int v2, v28, v30

    and-int v2, v2, v31

    and-int v2, v2, v20

    xor-int/2addr v1, v2

    and-int/2addr v1, v14

    return v1
.end method

.method private initGrain()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x140

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v5, v5, v0

    xor-int/2addr v4, v5

    iget v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v5

    iput v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v7, v7, v0

    xor-int/2addr v6, v7

    iget v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    xor-int/2addr v6, v7

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    aget-byte v7, v7, v1

    shr-int/2addr v7, v4

    xor-int/2addr v6, v7

    and-int/2addr v6, v3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v6

    iget v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    xor-int/2addr v6, v7

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    add-int/lit8 v8, v1, 0x8

    aget-byte v7, v7, v8

    shr-int/2addr v7, v4

    xor-int/2addr v6, v7

    and-int/2addr v6, v3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x20

    const/4 v4, 0x2

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v5

    iput v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v7, v7, v0

    xor-int/2addr v6, v7

    and-int/2addr v6, v3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v6

    and-int/2addr v6, v3

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->e:[I

    aget v6, v5, v1

    iget v7, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    shl-int/2addr v7, v4

    or-int/2addr v6, v7

    aput v6, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_5

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v6

    iput v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v7

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v8, v8, v0

    xor-int/2addr v7, v8

    and-int/2addr v7, v3

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v6

    iput-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v7

    and-int/2addr v7, v3

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v6

    iput-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->f:[I

    aget v7, v6, v1

    iget v8, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->h:Z

    return-void
.end method

.method private len_length(I)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method private reverseByte(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x55

    shl-int/lit8 v0, v0, 0x1

    and-int/lit16 p1, p1, 0xaa

    ushr-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v0, p1, 0x33

    shl-int/lit8 v0, v0, 0x2

    and-int/lit16 p1, p1, 0xcc

    ushr-int/lit8 p1, p1, 0x2

    or-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private setKey([B[B)V
    .locals 9

    const/16 v0, 0xc

    const/4 v1, -0x1

    aput-byte v1, p2, v0

    const/16 v0, 0xd

    aput-byte v1, p2, v0

    const/16 v0, 0xe

    aput-byte v1, p2, v0

    const/16 v0, 0xf

    const/16 v1, 0x7f

    aput-byte v1, p2, v0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->b:[B

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, v1, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p2, 0x2

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte v7, v1, v5

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    aput v1, v0, p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->b:[B

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v4

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    aget-byte v3, v1, v5

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, v0, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shift([II)[I
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    aget v3, p1, v2

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v1, v3

    aput v1, p1, v0

    aget v0, p1, v2

    ushr-int/2addr v0, v2

    const/4 v1, 0x2

    aget v3, p1, v1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v0, v3

    aput v0, p1, v2

    aget v0, p1, v1

    ushr-int/2addr v0, v2

    const/4 v3, 0x3

    aget v4, p1, v3

    shl-int/lit8 v4, v4, 0x1f

    or-int/2addr v0, v4

    aput v0, p1, v1

    aget v0, p1, v3

    ushr-int/2addr v0, v2

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v0

    aput p2, p1, v3

    return-object p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;->getBuf()[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->doProcessAADBytes([BII)V

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->l:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutput()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->g:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputNFSR()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    aget v4, v4, v2

    xor-int/2addr v3, v4

    and-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getOutputLFSR()I

    move-result v3

    and-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->shift([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->accumulate()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->l:[B

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->e:[I

    aget v6, v6, v0

    shl-int/lit8 v7, v3, 0x3

    ushr-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->l:[B

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->l:[B

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reset()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reset()V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain-128AEAD"

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->l:[B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/c;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v2, v4, v5, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->b:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    const/4 p2, 0x4

    new-array v2, p2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->c:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->d:[I

    const/4 p2, 0x2

    new-array v2, p2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->e:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->f:[I

    array-length p2, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    array-length p2, v0

    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128AEAD key must be 128 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128AEAD init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128AEAD requires exactly 12 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128AEAD init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "associated data must be added before plaintext/ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "associated data must be added before plaintext/ciphertext"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;->getBuf()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->doProcessAADBytes([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getKeyStream([BII[BI)[B

    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->l:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->k:Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->j:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->a:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->setKey([B[B)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;->initGrain()V

    return-void
.end method
