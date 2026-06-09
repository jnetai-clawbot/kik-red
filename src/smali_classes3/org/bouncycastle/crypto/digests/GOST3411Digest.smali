.class public Lorg/bouncycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final t:[B


# instance fields
.field private final a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[[B

.field private g:[B

.field private h:I

.field private i:J

.field private j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

.field private k:[B

.field private l:[B

.field m:[B

.field n:[S

.field o:[S

.field p:[B

.field q:[B

.field r:[B

.field s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->t:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    const-string p1, "D-A"

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x1

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method private A([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private E([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-interface {p1, p4, p5, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void
.end method

.method private P([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    return-object p1
.end method

.method private cpyBytesToShort([B[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cpyShortToBytes([S[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private finish()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    return-void
.end method

.method private fw([B)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cpyBytesToShort([B[S)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[S

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    aget-short v5, v1, v4

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xc

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xf

    aget-short v6, v1, v5

    xor-int/2addr v3, v6

    int-to-short v3, v3

    aput-short v3, v0, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[S

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cpyShortToBytes([S[B)V

    return-void
.end method

.method private sumByteArray([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V

    return-object v0
.end method

.method protected cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/a;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->finish()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected processBlock([BI)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->P([B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->A([B)[B

    move-result-object p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    aget-byte v4, p2, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->A([B)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->A([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    aget-byte v3, v3, p2

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    aget-byte v4, v4, p2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->P([B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->fw([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->fw([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->fw([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->t:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 5

    check-cast p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    aget-object v2, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    aget-object v3, v3, v0

    aget-object v0, v1, v0

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
