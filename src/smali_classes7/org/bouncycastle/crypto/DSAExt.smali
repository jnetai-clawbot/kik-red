.class public interface abstract Lorg/bouncycastle/crypto/DSAExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DSA;


# virtual methods
.method public abstract synthetic generateSignature([B)[Ljava/math/BigInteger;
.end method

.method public abstract getOrder()Ljava/math/BigInteger;
.end method

.method public abstract synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public abstract synthetic verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
.end method
