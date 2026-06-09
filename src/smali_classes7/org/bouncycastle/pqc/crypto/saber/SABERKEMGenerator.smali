.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    check-cast p1, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->m()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;->g()[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/saber/b;->b([B[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
