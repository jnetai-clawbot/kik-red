.class public interface abstract Lorg/bouncycastle/crypto/modes/CBCModeCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/MultiBlockCipher;


# virtual methods
.method public abstract synthetic getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract synthetic getBlockSize()I
.end method

.method public abstract synthetic getMultiBlockSize()I
.end method

.method public abstract synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic processBlock([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract synthetic processBlocks([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract synthetic reset()V
.end method
