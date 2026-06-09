.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

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

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int v2, p4, v0

    aget-byte v1, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 p3, 0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object p4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    aget-byte v0, p4, p1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/2addr v0, p3

    if-le v0, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length p1, p1

    return p1
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
