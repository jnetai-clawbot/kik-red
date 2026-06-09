.class public Lorg/spongycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->f:Z

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->f:Z

    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    array-length v3, v1

    iget v4, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public final processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->f:Z

    const-string v1, "input buffer too short"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    invoke-interface {p1, p2, v2, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    array-length v0, p2

    invoke-static {p3, p4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    if-ge v2, p2, :cond_3

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    iput-object p3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->e([BB)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
