.class public interface abstract Lorg/bouncycastle/crypto/SkippingStreamCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;
.implements Lorg/bouncycastle/crypto/SkippingCipher;


# virtual methods
.method public abstract synthetic getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract synthetic getPosition()J
.end method

.method public abstract synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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

.method public abstract synthetic returnByte(B)B
.end method

.method public abstract synthetic seekTo(J)J
.end method

.method public abstract synthetic skip(J)J
.end method
