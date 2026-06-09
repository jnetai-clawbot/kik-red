.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/GCMModeCipher;


# instance fields
.field private a:Lorg/bouncycastle/crypto/BlockCipher;

.field private b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field private c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:J

.field private u:[B

.field private v:I

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkStatus()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private decryptBlock([BI[BI)V
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    new-array v2, v1, [B

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BI[BI)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encryptBlock([BI[BI)V
    .locals 6

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    new-array v0, v1, [B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private gHASH([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHBlock([B[BI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private getNextCTRBlock([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initCipher()V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-direct {p0, v1, v6, v5, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    iget v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method public static newInstance(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-object v0
.end method

.method private processPartial([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    return-void
.end method

.method private reset(Z)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processPartial([BII[BI)V

    :cond_3
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    iget-wide v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    const-wide/16 v8, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-direct {p0, v4, v5, v11, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    :cond_4
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_5
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    mul-long v1, v1, v8

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v10, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    if-nez v4, :cond_6

    new-instance v4, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;-><init>()V

    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    invoke-interface {v4, v1, v2, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_7
    new-array v1, v10, [B

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    mul-long v2, v2, v8

    invoke-static {v2, v3, v1, v11}, Lorg/bouncycastle/util/Pack;->r(J[BI)V

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    mul-long v2, v2, v8

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->r(J[BI)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    new-array v1, v10, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-interface {v2, v3, v11, v1, v11}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p2, v2

    iget v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    new-array p2, p1, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->o([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-direct {p0, v11}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->e:Z

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v4

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v5}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_c

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr v5, v3

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-interface {p2, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    new-array p2, v3, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long v0, v0, v5

    invoke-static {v0, v1, p2, v4}, Lorg/bouncycastle/util/Pack;->r(J[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    :goto_4
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->n:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->p:[B

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->x:J

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->r:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->t:J

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    const-wide/16 v1, 0x10

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    return-void

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x10

    :goto_0
    if-gt p2, p3, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[BI)V

    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->w:J

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->v:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->u:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-static {p1, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->f:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_8

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    return v1

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p3, p2

    sub-int/2addr p3, v2

    :goto_2
    if-gt p2, p3, :cond_2

    add-int v3, p5, v0

    invoke-direct {p0, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->encryptBlock([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v3, v0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    sub-int/2addr v3, v4

    if-ge p3, v3, :cond_4

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_5

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget p5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    return v2

    :cond_5
    const/16 v0, 0x10

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    add-int/2addr p3, p2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v4, v3

    sub-int/2addr p3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    rsub-int/lit8 v5, v4, 0x10

    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    add-int v4, p5, v0

    invoke-direct {p0, v3, v1, p4, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    add-int/2addr p2, v5

    add-int/2addr v0, v2

    :goto_4
    if-gt p2, p3, :cond_7

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->decryptBlock([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length p5, p4

    add-int/2addr p5, p3

    sub-int/2addr p5, p2

    iput p5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-static {p1, p2, p4, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    return v0

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
