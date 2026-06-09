.class public Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

.field private f:I

.field private g:Lorg/spongycastle/crypto/params/KeyParameter;

.field private h:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iput-object p3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/16 p1, 0x8

    div-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/spongycastle/crypto/params/KeyParameter;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    new-instance v0, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return p1
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
