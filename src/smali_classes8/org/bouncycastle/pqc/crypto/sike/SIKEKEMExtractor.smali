.class public Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/sike/l;

.field private b:Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "WARNING: the SIKE algorithm is only for research purposes, insecure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v2, "SIKEKEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;->a()Lorg/bouncycastle/pqc/crypto/sike/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    mul-int/lit8 v0, v0, 0x8

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "WARNING: the SIKE algorithm is only for research purposes, insecure"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;->g()[B

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/sike/l;->a([B[B[B)V

    return-object v0
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/SIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b:I

    return v0
.end method
