.class public interface abstract Lorg/bouncycastle/crypto/StagedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# virtual methods
.method public abstract synthetic calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
.end method

.method public abstract calculateStage(Lorg/bouncycastle/crypto/CipherParameters;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.end method

.method public abstract synthetic getFieldSize()I
.end method

.method public abstract synthetic init(Lorg/bouncycastle/crypto/CipherParameters;)V
.end method
