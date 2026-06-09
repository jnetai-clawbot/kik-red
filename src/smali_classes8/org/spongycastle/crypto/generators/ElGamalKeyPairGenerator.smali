.class public Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private e:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    sget-object v0, Lorg/spongycastle/crypto/generators/a;->a:Lorg/spongycastle/crypto/generators/a;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;->d()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/generators/a;->a(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    new-instance v1, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v3
.end method

.method public final b(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/ElGamalKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/ElGamalKeyGenerationParameters;

    return-void
.end method
