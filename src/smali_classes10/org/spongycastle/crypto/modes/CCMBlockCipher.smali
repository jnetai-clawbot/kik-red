.class public Lorg/spongycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:I

.field private f:Lorg/spongycastle/crypto/CipherParameters;

.field private g:[B

.field private h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BI[B)I
    .locals 9

    new-instance v0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->getMacSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    div-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    aget-byte v4, v2, v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v6, v5

    rsub-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    array-length v4, v5

    invoke-static {v5, v3, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, p2

    const/4 v5, 0x1

    :goto_0
    if-lez v4, :cond_0

    rsub-int/lit8 v6, v5, 0x10

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    ushr-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    invoke-virtual {v0, p1, v3, p2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    invoke-virtual {v0, p3, v3}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->doFinal([BI)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    instance-of p1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:Lorg/spongycastle/crypto/CipherParameters;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:Lorg/spongycastle/crypto/CipherParameters;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to CCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v2, :cond_5

    new-instance v2, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v6, v5

    rsub-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v8, 0x0

    aput-byte v6, v4, v8

    array-length v6, v5

    invoke-static {v5, v8, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->f:Lorg/spongycastle/crypto/CipherParameters;

    invoke-direct {v6, v7, v4, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-virtual {v2, v5, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    add-int/2addr v3, v1

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    invoke-direct {p0, v0, v1, v5}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b([BI[B)I

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    invoke-virtual {v2, v5, v8, v5, v8}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int v9, v1, v7

    if-ge v5, v9, :cond_0

    invoke-virtual {v2, v0, v5, v4, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v7, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v6, v7

    add-int/2addr v5, v7

    goto :goto_0

    :cond_0
    new-array v7, v7, [B

    sub-int/2addr v1, v5

    invoke-static {v0, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v7, v8, v7, v8}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v7, v8, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    sub-int/2addr v3, v6

    invoke-static {v0, v8, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    iget v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    sub-int v4, v1, v3

    new-array v5, v4, [B

    add-int/2addr v1, v8

    sub-int/2addr v1, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    invoke-static {v0, v1, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    invoke-virtual {v2, v1, v8, v1, v8}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    array-length v6, v3

    if-eq v1, v6, :cond_2

    aput-byte v8, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v6, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int v7, v4, v6

    if-ge v1, v7, :cond_3

    invoke-virtual {v2, v0, v3, v5, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v6, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v1, v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    new-array v6, v6, [B

    sub-int v7, v4, v1

    invoke-static {v0, v3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6, v8, v6, v8}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v6, v8, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, v0, [B

    invoke-direct {p0, v5, v4, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->b([BI[B)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->g:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->d([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    :goto_3
    array-length v0, v4

    invoke-static {v4, v8, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length p1, v4

    return p1

    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p4, p0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method
