.class public interface abstract Lorg/bouncycastle/crypto/SignerWithRecovery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# virtual methods
.method public abstract synthetic generateSignature()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation
.end method

.method public abstract getRecoveredMessage()[B
.end method

.method public abstract hasFullMessage()Z
.end method

.method public abstract synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract synthetic reset()V
.end method

.method public abstract synthetic update(B)V
.end method

.method public abstract synthetic update([BII)V
.end method

.method public abstract updateWithRecoveredMessage([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method

.method public abstract synthetic verifySignature([B)Z
.end method
