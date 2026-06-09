.class public Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private e:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;


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

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->d()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/a;->a(Lorg/spongycastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    new-instance v2, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object v3
.end method

.method public final b(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DHBasicKeyPairGenerator;->e:Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;

    return-void
.end method
