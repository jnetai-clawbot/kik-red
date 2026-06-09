.class public Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field private final c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    array-length v4, v2

    if-ge v1, v4, :cond_0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    return v0
.end method

.method public final d(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    iput v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    return-void
.end method

.method public final e([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    array-length v3, v2

    if-gt v1, v3, :cond_1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    return-void

    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
