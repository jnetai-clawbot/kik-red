.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 3

    check-cast p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->a()Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->l(Ljava/security/SecureRandom;)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->d:[B

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->n([B)[[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v0
.end method
