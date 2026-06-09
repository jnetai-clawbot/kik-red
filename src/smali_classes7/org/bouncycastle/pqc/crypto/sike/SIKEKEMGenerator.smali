.class public Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v2, "SIKEKEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sike/SIKEPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->a()Lorg/bouncycastle/pqc/crypto/sike/l;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    mul-int/lit8 v0, v0, 0x8

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "WARNING: the SIKE algorithm is only for research purposes, insecure"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->a()Lorg/bouncycastle/pqc/crypto/sike/l;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    new-array v2, v2, [B

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEPublicKeyParameters;->g()[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/bouncycastle/pqc/crypto/sike/l;->b([B[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1
.end method
