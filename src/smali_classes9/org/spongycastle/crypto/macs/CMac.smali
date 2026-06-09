.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 4

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_3

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-gt v0, v2, :cond_2

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Block size must be either 64 or 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    div-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be less or equal to "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x7

    array-length v2, p1

    new-array v2, v2, [B

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    aget-byte v3, p1, v0

    shl-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x7

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move v0, v4

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v4

    array-length v3, p1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    shl-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    if-ne v1, v4, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v1, v2, v0

    array-length p1, p1

    const/16 v3, 0x10

    if-ne p1, v3, :cond_1

    const/16 p1, -0x79

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    xor-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->g:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/CMac;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/CMac;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    aget-byte v4, v3, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    invoke-virtual {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    return p1
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
