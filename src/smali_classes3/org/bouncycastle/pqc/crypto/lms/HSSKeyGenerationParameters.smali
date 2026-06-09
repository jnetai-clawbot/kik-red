.class public Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private final c:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->c:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    array-length v0, v0

    return v0
.end method

.method public final b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->c:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    return-object v0
.end method
