.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/hqc/c;

.field private b:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->g()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/hqc/c;

    invoke-virtual {v2, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/hqc/c;->a([B[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncapsulationLength()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->e()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    return v0
.end method
