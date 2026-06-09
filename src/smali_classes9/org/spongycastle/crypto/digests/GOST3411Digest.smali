.class public Lorg/spongycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static final s:[B


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[[B

.field private f:[B

.field private g:I

.field private h:J

.field private i:Lorg/spongycastle/crypto/engines/GOST28147Engine;

.field private j:[B

.field private k:[B

.field l:[B

.field m:[S

.field n:[S

.field o:[B

.field p:[B

.field q:[B

.field r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v1, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-static {}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GOST3411Digest;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-class v3, B

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v2, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v3, 0x10

    new-array v4, v3, [S

    iput-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v3, v3, [S

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->j:[B

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v3, v2, v0

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v4, v4, v0

    aget-object v0, v2, v0

    array-length v0, v0

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v2, v0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method private a([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[B

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

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->l:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private b([B[BI[BI)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->i:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-virtual {p1, p4, p5, p2, p3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    return-void
.end method

.method private c([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

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
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->k:[B

    return-object p1
.end method

.method private d([B)V
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->m:[S

    aget-short v3, v2, v1

    const/4 v5, 0x1

    aget-short v6, v2, v5

    xor-int/2addr v3, v6

    aget-short v6, v2, v4

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xf

    aget-short v7, v2, v6

    xor-int/2addr v3, v7

    int-to-short v3, v3

    aput-short v3, v0, v6

    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->n:[S

    :goto_1
    array-length v2, p1

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-short v5, v0, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private f([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

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
.method public final doFinal([BI)I
    .locals 5

    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lorg/spongycastle/crypto/util/Pack;->c(I[BI)V

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    long-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/util/Pack;->c(I[BI)V

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->reset()V

    return v4
.end method

.method protected final e([B)V
    .locals 9

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    aget-byte v5, v0, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a([B)[B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->p:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->q:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c([B)[B

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0xc

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    aget-byte v3, v0, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    aget-byte v3, v3, p1

    aget-byte v4, v0, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 v0, 0x3d

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->o:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

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
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

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
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/spongycastle/crypto/digests/GOST3411Digest;->s:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f([B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e([B)V

    iput v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->e([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/GOST3411Digest;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
