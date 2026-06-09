.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final p:[B


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field private c:Z

.field private d:I

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BI[BI)V
    .locals 5

    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:[B

    rsub-int/lit8 v2, p2, 0x10

    invoke-static {v1, p2, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    add-int/lit8 v2, p2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int v3, p4, v2

    aget-byte v4, v0, v2

    aput-byte v4, p3, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-interface {p1, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    iget-wide p3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    iput-wide p3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:J

    return-void
.end method

.method private c([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-array v4, v0, [B

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v4, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2, p3}, Lorg/spongycastle/crypto/util/Pack;->b(I[BI)V

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/util/Pack;->b(I[BI)V

    return-void
.end method

.method private static e([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    instance-of v1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v1, :cond_6

    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_5

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    const/16 v0, 0x10

    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    add-int/2addr p1, v0

    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_2
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    sget-object v3, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:[B

    invoke-interface {p2, v3, v2, p1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:[B

    array-length p2, p1

    const/16 v3, 0xc

    if-ne p2, v3, :cond_3

    new-array p2, v0, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    const/16 p2, 0xf

    aput-byte v1, p1, p2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    new-array p1, v0, [B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:[B

    array-length p2, p2

    int-to-long v0, p2

    const-wide/16 v3, 0x8

    mul-long v0, v0, v3

    const/16 p2, 0x8

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d(J[BI)V

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {p2, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    :goto_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:J

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-array v3, v1, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([BI[BI)V

    :cond_2
    new-array v3, v1, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    invoke-static {v4, v5, v3, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d(J[BI)V

    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:J

    mul-long v4, v4, v6

    const/16 v6, 0x8

    invoke-static {v4, v5, v3, v6}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d(J[BI)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-interface {v3, v4, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e([B[B)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    add-int/2addr p2, v3

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    new-array p2, p1, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:J

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    if-eqz p1, :cond_4

    invoke-static {p1, v2}, Lorg/spongycastle/util/Arrays;->e([BB)V

    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return v0

    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/c;->a(IIII)I

    move-result p1

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    add-int v6, p2, v1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v4

    array-length v4, v3

    if-ne v5, v4, :cond_1

    add-int v4, p5, v2

    const/16 v5, 0x10

    invoke-direct {p0, v3, v5, p4, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([BI[BI)V

    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:I

    invoke-static {v3, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    array-length v3, v3

    sub-int/2addr v3, v5

    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:I

    add-int/lit8 v2, v2, 0x10

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
