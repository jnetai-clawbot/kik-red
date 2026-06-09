.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/bike/a;

.field private b:Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/bike/a;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/bike/a;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/a;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v2

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->g()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h()[B

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->i()[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/bike/a;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/bike/a;->d([B[B[B[B[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-static {v0, v8, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncapsulationLength()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->c()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
