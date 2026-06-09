.class public interface abstract Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# virtual methods
.method public abstract synthetic doFinal([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract synthetic getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract synthetic getMac()[B
.end method

.method public abstract synthetic getOutputSize(I)I
.end method

.method public abstract getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
.end method

.method public abstract synthetic getUpdateOutputSize(I)I
.end method

.method public abstract synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic processAADByte(B)V
.end method

.method public abstract synthetic processAADBytes([BII)V
.end method

.method public abstract synthetic processByte(B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract synthetic processBytes([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract synthetic reset()V
.end method
