.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMGenerator;
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

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 11

    check-cast p1, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/c;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    new-array v8, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->e()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->d()I

    move-result v2

    new-array v10, v2, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;->g()[B

    move-result-object v6

    const/16 v2, 0x30

    new-array v7, v2, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/hqc/c;->b([B[B[B[B[B[B)V

    invoke-static {v9, v10}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->b()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v8, v2, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v1
.end method
