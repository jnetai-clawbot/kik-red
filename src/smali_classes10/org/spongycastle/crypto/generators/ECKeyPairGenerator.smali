.class public Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field e:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->f:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint;->i(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    new-instance v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, v2, v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v1
.end method

.method public final b(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->f:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->d()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-void
.end method
