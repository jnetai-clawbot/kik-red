.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    check-cast p1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncycastle/pqc/crypto/cmce/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncycastle/pqc/crypto/cmce/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/d;->g()I

    move-result v2

    new-array v2, v2, [B

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->g()[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->m([B[B[BLjava/security/SecureRandom;)I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
