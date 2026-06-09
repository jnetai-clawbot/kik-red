.class public Lorg/bouncycastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final q:[B

.field private static final r:[B

.field private static final s:[I


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[B

.field private final g:Ljava/util/Stack;

.field private final h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->q:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->r:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private adjustChaining()V
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x8

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v3, v0

    aget v4, v3, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    aget v6, v6, v0

    xor-int/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x8

    aget v3, v3, v5

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private adjustStack()V
    .locals 9

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const-wide/16 v2, 0x1

    and-long v6, v0, v2

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {v2, v4, v3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    new-array v2, v5, [I

    array-length v3, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private compress()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initIndices()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->performRound()V

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->permuteIndices()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustChaining()V

    return-void
.end method

.method private compressBlock([BI)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustStack()V

    :cond_0
    return-void
.end method

.method private compressFinalBlock(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->processStack()V

    return-void
.end method

.method private incrementBlockCount()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    return-void
.end method

.method private initChunkBlock(IZ)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v1, 0xc

    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    long-to-int v5, v3

    aput v5, v0, v1

    const/16 v1, 0xd

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v0, v1

    const/16 v1, 0xe

    aput p1, v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    :cond_2
    add-int/2addr v1, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    add-int/2addr v3, p1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    const/16 p1, 0x400

    if-lt v3, p1, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->incrementBlockCount()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget v0, p1, v2

    or-int/2addr v0, v4

    aput v0, p1, v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    :cond_4
    return-void
.end method

.method private initIndices()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initKey([B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    return-void
.end method

.method private initKeyFromContext()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    return-void
.end method

.method private initM([BI)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->l([BI[I)V

    return-void
.end method

.method private initNullKey()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private initParentBlock()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x40

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    or-int/2addr v1, v4

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method private mixG(IIIII)V
    .locals 7

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget v2, v1, p2

    aget v3, v1, p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    aget p1, v4, p1

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aput v3, v1, p2

    aget p1, v1, p5

    aget v2, v1, p2

    xor-int/2addr p1, v2

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->r:[B

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    invoke-static {p1, v3}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v1, p5

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget v1, p1, p4

    aget v3, p1, p5

    add-int/2addr v1, v3

    aput v1, p1, p4

    aget v1, p1, p3

    aget v3, p1, p4

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget v0, p1, p2

    aget v1, p1, p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    aget-byte v5, v5, v6

    aget v4, v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    aput v1, p1, p2

    aget v0, p1, p5

    aget p2, p1, p2

    xor-int/2addr p2, v0

    const/4 v0, 0x3

    aget-byte v1, v2, v3

    invoke-static {p2, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    aput p2, p1, p5

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    aget p2, p1, p4

    aget p5, p1, p5

    add-int/2addr p2, p5

    aput p2, p1, p4

    aget p2, p1, p3

    aget p4, p1, p4

    xor-int/2addr p2, p4

    aget-byte p4, v2, v0

    invoke-static {p2, p4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private nextOutputBlock()V
    .locals 5

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    long-to-int v3, v1

    const/16 v4, 0xc

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    const/16 v2, 0xe

    aput v1, v0, v2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    const/16 v2, 0xf

    aput v1, v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    return-void
.end method

.method private performRound()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x9

    const/16 v11, 0xd

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v11, 0xf

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    return-void
.end method

.method private permuteIndices()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->q:[B

    aget-byte v3, v1, v0

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processStack()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetBlockCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    return-void
.end method

.method private setRoot()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressFinalBlock(I)V

    :cond_0
    if-ltz p3, :cond_4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->nextOutputBlock()V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    return p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Insufficient bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE3"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getKey()[B

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getContext()[B

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKey([B)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initNullKey()V

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BI)I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKeyFromContext()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    goto :goto_2

    :cond_3
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    :goto_2
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->resetBlockCount()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
