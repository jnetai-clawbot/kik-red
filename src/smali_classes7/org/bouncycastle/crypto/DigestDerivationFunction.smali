.class public interface abstract Lorg/bouncycastle/crypto/DigestDerivationFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# virtual methods
.method public abstract synthetic generateBytes([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getDigest()Lorg/bouncycastle/crypto/Digest;
.end method

.method public abstract synthetic init(Lorg/bouncycastle/crypto/DerivationParameters;)V
.end method
